// Splits every 1-60 guide into level brackets (one guide per zone checkpoint), grouped by class.
//
//   node tools/split-brackets.cjs            rewrite RXP_WoWForeverGuide/*.lua in place
//   node tools/split-brackets.cjs --check    print what it would make, change nothing
//
// A bracket ends at each ".xp N" level checkpoint. It is named after the zones its waypoints visit most,
// e.g. "14-17 Darkshore". Guides go in "WoW Forever - <Class>" with a subgroup per route
// ("Night Elf route", "Start in Elwynn Forest"), and each bracket loads the next one when it's done (#next).
// Already-split files (no "1-60" guides left) are left alone, so running it twice is safe.
"use strict";
const fs = require("fs");
const path = require("path");

const DIR = path.join(__dirname, "..", "RXP_WoWForeverGuide");
const CHECK = process.argv.includes("--check");
const CLASSES = ["Warrior", "Hunter", "Mage", "Rogue", "Priest", "Warlock", "Paladin", "Shaman", "Druid"];

function classOf(name) {
  for (const c of CLASSES) if (new RegExp("\\b" + c + "\\b").test(name)) return c;
  throw new Error("No class in guide name: " + name);
}

/* "1-60 Night Elf Druid" -> route "Night Elf"; "1-60 Druid - Elwynn Forest start" -> "Elwynn Forest" (start anywhere) */
function routeOf(name, cls) {
  const start = name.match(/^1-60 .+? - (.+?) start$/);
  if (start) return { key: start[1], label: "Start in " + start[1], anywhere: true };
  const race = name.replace(/^1-60\s+/, "").replace(/\s*(Retribution\s+)?\b(Warrior|Hunter|Mage|Rogue|Priest|Warlock|Paladin|Shaman|Druid)\b\s*$/, "").trim();
  if (!race) throw new Error("No race in guide name: " + name + " (" + cls + ")");
  return { key: race, label: race + " route", anywhere: false };
}

function zonesOf(chunks) {
  const count = new Map();
  const first = new Map();
  let i = 0;
  for (const c of chunks) {
    const re = /^\s*\.goto\s+([^,\n]+),/gm;
    let m;
    while ((m = re.exec(c))) {
      const z = m[1].trim();
      count.set(z, (count.get(z) || 0) + 1);
      if (!first.has(z)) first.set(z, i++);
    }
  }
  if (!count.size) return "";
  const byCount = [...count.entries()].sort((a, b) => b[1] - a[1]);
  let pick = byCount.filter(([, n]) => n >= 2).slice(0, 2).map(([z]) => z);
  if (!pick.length) pick = [byCount[0][0]];
  pick.sort((a, b) => first.get(a) - first.get(b));
  return pick.join("/");
}

function splitSteps(body) {
  const lines = body.split("\n");
  const chunks = [];
  let cur = null;
  for (const line of lines) {
    if (/^\s*step\b/.test(line)) {
      if (cur) chunks.push(cur.join("\n"));
      cur = [line];
    } else if (cur) {
      cur.push(line);
    }
  }
  if (cur) chunks.push(cur.join("\n"));
  return chunks.map((c) => c.replace(/\s+$/, ""));
}

function bracketsOf(chunks, startZone) {
  const out = [];
  let from = 1;
  let cur = [];
  for (const c of chunks) {
    cur.push(c);
    const xp = c.match(/^\s*\.xp\s+(\d+)/m);
    if (xp) {
      const to = Number(xp[1]);
      out.push({ from, to, chunks: cur });
      from = to;
      cur = [];
    }
  }
  if (cur.length) {
    if (out.length) out[out.length - 1].chunks.push(...cur);
    else out.push({ from, to: 60, chunks: cur });
  }
  /* travel-only brackets borrow the zone they arrive in (or the one before) */
  let lastZone = startZone || "";
  for (const b of out) {
    b.zone = zonesOf(b.chunks) || lastZone || "On the road";
    lastZone = b.zone.split("/").pop();
  }
  return out;
}

function header(block) {
  const lines = block.split("\n");
  const tags = {};
  let faction = "";
  for (const raw of lines) {
    const line = raw.trim();
    if (/^step\b/.test(line)) break;
    const t = line.match(/^#(\w+)\s*(.*)$/);
    if (t) tags[t[1]] = t[2].trim();
    const f = line.match(/^<<\s*(.+)$/);
    if (f) faction = f[1].trim();
  }
  return { tags, faction };
}

function processFile(file) {
  const src = fs.readFileSync(file, "utf8").replace(/\r\n/g, "\n");
  const re = /RXPGuides\.RegisterGuide\(\[\[\n([\s\S]*?)\]\]\)/g;
  const intro = src.slice(0, src.search(/RXPGuides\.RegisterGuide/)).trimEnd();
  const blocks = [];
  let m;
  while ((m = re.exec(src))) blocks.push(m[1]);
  if (!blocks.length) return { made: 0, skipped: true };
  if (!blocks.some((b) => /^#name 1-60 /m.test(b))) return { made: 0, skipped: true };

  const out = [intro, "-- Split into level brackets by tools/split-brackets.cjs: one guide per zone, grouped by class.", ""];
  let made = 0;
  for (const block of blocks) {
    const { tags, faction } = header(block);
    const name = tags.name;
    const cls = classOf(name);
    const route = routeOf(name, cls);
    const group = "WoW Forever - " + cls;
    /* the Skyborne isle has no waypoints yet: its first brackets are named after it */
    const brackets = bracketsOf(splitSteps(block), /Skyborne/.test(route.key) ? "Zephras Isle" : "");
    const names = brackets.map((b) => route.key + " " + b.from + "-" + b.to + " " + b.zone);
    const seen = new Set();
    names.forEach((n, i) => { let u = n, k = 2; while (seen.has(u)) u = n + " (" + k++ + ")"; seen.add(u); names[i] = u; });
    brackets.forEach((b, i) => {
      const lines = [
        "RXPGuides.RegisterGuide([[",
        "#classic",
        "<< " + (faction ? faction + " " : "") + cls,
        "#group " + group,
        "#subgroup " + route.label,
        "#name " + names[i],
        "#displayname " + b.from + "-" + b.to + " " + b.zone,
      ];
      if (i + 1 < brackets.length) lines.push("#next " + names[i + 1]);
      lines.push("#version 2", "", b.chunks.join("\n"), "]])", "");
      out.push(lines.join("\n"));
      made++;
    });
    if (CHECK) console.log("  " + name + "  ->  " + brackets.map((b) => b.from + "-" + b.to + " " + b.zone).join(" | "));
  }
  if (!CHECK) fs.writeFileSync(file, out.join("\n").replace(/\n{3,}/g, "\n\n"));
  return { made, guides: blocks.length };
}

let total = 0;
for (const f of fs.readdirSync(DIR).filter((x) => x.endsWith(".lua")).sort()) {
  const r = processFile(path.join(DIR, f));
  if (r.skipped) { console.log(f + ": already split / nothing to do"); continue; }
  console.log(f + ": " + r.guides + " guides -> " + r.made + " brackets");
  total += r.made;
}
console.log("total brackets: " + total + (CHECK ? " (check only, nothing written)" : ""));
