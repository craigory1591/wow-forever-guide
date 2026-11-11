-- WoW Forever Guide: quest log sync for RestedXP.
--
-- 1. Empty your quest log (abandon everything) and a window asks which guide you want to do: one button per route
--    for your class (your race's route and every "Start in ..." route), each on the bracket that fits your level.
-- 2. Whenever a WoW Forever guide is opened (from that window or from RestedXP's own list) it skips what you have
--    already done and jumps to the quests that are in your quest log: steps are matched by quest ID, or by the quest
--    names written in the step text. With an empty log it skips steps whose quests you have already handed in.
--
-- /wfg        pick a guide
-- /wfg sync   jump the current guide to the quests in your log again
--
-- It only uses RestedXP's own functions (the global RXP table: guides, currentGuide, LoadGuide, SetStep, applies).

local GROUP_PREFIX = "WoW Forever - "

local WFG = {}
_G.WoWForeverGuide = WFG

local function say(msg)
    DEFAULT_CHAT_FRAME:AddMessage("|cff7fd1ffWoW Forever Guide:|r " .. msg)
end

local function rxpReady()
    return type(RXP) == "table" and type(RXP.guides) == "table" and type(RXP.LoadGuide) == "function"
end

local function isOurGuide(guide)
    return type(guide) == "table" and type(guide.group) == "string" and guide.group:sub(1, #GROUP_PREFIX) == GROUP_PREFIX
end

---------------------------------------------------------------------------------------------------
-- The quest log
---------------------------------------------------------------------------------------------------

local function questTitleAndId(i)
    if C_QuestLog and C_QuestLog.GetInfo then
        local info = C_QuestLog.GetInfo(i)
        if info then
            return (not info.isHeader) and info.title or nil, info.questID
        end
        return nil
    end
    local title, _, _, isHeader, _, _, _, questID = GetQuestLogTitle(i)
    if isHeader then return nil end
    return title, questID
end

local function numLogEntries()
    if C_QuestLog and C_QuestLog.GetNumQuestLogEntries then
        return (C_QuestLog.GetNumQuestLogEntries())
    end
    return (GetNumQuestLogEntries())
end

-- every quest in the log: { ids = {[id] = true}, titles = {"lower case title", ...}, count = n }
local function readQuestLog()
    local log = { ids = {}, titles = {}, count = 0 }
    for i = 1, numLogEntries() or 0 do
        local title, id = questTitleAndId(i)
        if title then
            log.count = log.count + 1
            if id and id > 0 then log.ids[id] = true end
            local clean = title:lower():gsub("^%s+", ""):gsub("%s+$", "")
            if #clean >= 5 then table.insert(log.titles, clean) end
        end
    end
    return log
end

local function turnedIn(id)
    if not id then return false end
    if C_QuestLog and C_QuestLog.IsQuestFlaggedCompleted then return C_QuestLog.IsQuestFlaggedCompleted(id) end
    if IsQuestFlaggedCompleted then return IsQuestFlaggedCompleted(id) end
    return false
end

---------------------------------------------------------------------------------------------------
-- Jumping the open guide to the quests in the log
---------------------------------------------------------------------------------------------------

-- How a step relates to the quest log:
--   "work"   it turns in / completes a quest you have, or its text names one (that's where you are)
--   "picked" it only accepts a quest you already have (you are past it)
local function stepAgainstLog(step, log)
    local picked = false
    for _, element in ipairs(step) do
        if type(element) == "table" then
            local id = tonumber(element.questId)
            if id and log.ids[id] then
                if element.tag == "accept" then picked = true else return "work" end
            elseif element.text and not element.questId then
                local text = tostring(element.text):lower()
                for _, title in ipairs(log.titles) do
                    if text:find(title, 1, true) then return "work" end
                end
            end
        end
    end
    return picked and "picked" or nil
end

-- every quest this step names by ID is already handed in
local function stepAllDone(step)
    local any = false
    for _, element in ipairs(step) do
        if type(element) == "table" then
            local id = tonumber(element.questId)
            if id then
                any = true
                if not turnedIn(id) then return false end
            end
        end
    end
    return any
end

function WFG.Sync(quiet)
    if not rxpReady() then return end
    local guide = RXP.currentGuide
    if not isOurGuide(guide) or type(guide.steps) ~= "table" or #guide.steps == 0 then return end
    local log = readQuestLog()
    local target, why

    if log.count > 0 then
        local lastPicked
        for i, step in ipairs(guide.steps) do
            local hit = stepAgainstLog(step, log)
            if hit == "work" then target = i; why = "the quests in your log"; break end
            if hit == "picked" then lastPicked = i end
        end
        -- only accepted so far: carry on from the step after the last pick-up
        if not target and lastPicked then
            target = math.min(lastPicked + 1, #guide.steps)
            why = "the quests you just picked up"
        end
    end

    if not target then
        -- nothing from the log in this guide: start at the first step that still has something to do
        for i, step in ipairs(guide.steps) do
            if not stepAllDone(step) then target = i; break end
        end
        why = "the first quest you haven't done yet"
    end

    if target and target > 1 and RXP.SetStep then
        RXP.SetStep(target)
        if not quiet then say("skipped what you've done; now on step " .. target .. " (" .. why .. ").") end
    elseif not quiet then
        say("you're at the start of this guide already.")
    end
end

---------------------------------------------------------------------------------------------------
-- Picking a guide
---------------------------------------------------------------------------------------------------

local function playerClass()
    local _, token = UnitClass("player")
    token = tostring(token or "")
    return token:sub(1, 1) .. token:sub(2):lower()
end

local function bracketOf(guide)
    local a, b = tostring(guide.displayname or guide.name or ""):match("(%d+)%-(%d+)")
    return tonumber(a), tonumber(b)
end

local function guideApplies(guide)
    if guide.enabledFor and RXP.applies then
        local ok, res = pcall(RXP.applies, guide.enabledFor)
        if ok and not res then return false end
    end
    if RXP.IsGuideActive then
        local ok, res = pcall(RXP.IsGuideActive, guide)
        if ok and not res then return false end
    end
    return true
end

-- one guide per route (subgroup) for this class: the bracket that fits the level, routes in a stable order
function WFG.ChoicesForMe()
    if not rxpReady() then return {} end
    local group = GROUP_PREFIX .. playerClass()
    local level = UnitLevel("player") or 1
    local best = {}
    for _, guide in ipairs(RXP.guides) do
        if guide.group == group and guideApplies(guide) then
            local a, b = bracketOf(guide)
            if a and b then
                local route = guide.subgroup or "Route"
                local cur = best[route]
                local fits = level >= a and (level < b or (b >= 60 and level >= 60))
                local score = fits and 1000 + a or (a <= level and a or -a)
                if not cur or score > cur.score then best[route] = { guide = guide, score = score, route = route } end
            end
        end
    end
    local list = {}
    for _, v in pairs(best) do table.insert(list, v) end
    table.sort(list, function(x, y)
        local xs = x.route:find("^Start in") and 1 or 0
        local ys = y.route:find("^Start in") and 1 or 0
        if xs ~= ys then return xs < ys end
        return x.route < y.route
    end)
    return list
end

local picker

local function loadAndSync(guide)
    if picker then picker:Hide() end
    WFG.pendingSync = true
    RXP:LoadGuide(guide)
    -- the steps are built during the load: sync once they're there
    C_Timer.After(0.6, function() WFG.pendingSync = false; WFG.Sync(false) end)
end

local function makePicker()
    local ok, f = pcall(CreateFrame, "Frame", "WoWForeverGuidePicker", UIParent, "BasicFrameTemplateWithInset")
    if not ok or not f then
        f = CreateFrame("Frame", "WoWForeverGuidePicker", UIParent, BackdropTemplateMixin and "BackdropTemplate" or nil)
        if f.SetBackdrop then
            f:SetBackdrop({ bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background", edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border", tile = true, tileSize = 32, edgeSize = 32, insets = { left = 11, right = 12, top = 12, bottom = 11 } })
        end
    end
    f:SetSize(380, 140)
    f:SetPoint("CENTER", 0, 120)
    f:SetFrameStrata("DIALOG")
    f:EnableMouse(true)
    f:SetMovable(true)
    f:RegisterForDrag("LeftButton")
    f:SetScript("OnDragStart", f.StartMoving)
    f:SetScript("OnDragStop", f.StopMovingOrSizing)
    table.insert(UISpecialFrames, "WoWForeverGuidePicker")

    f.title = f:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
    f.title:SetPoint("TOP", 0, -6)
    f.title:SetText("WoW Forever Guide")

    f.text = f:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    f.text:SetPoint("TOPLEFT", 18, -34)
    f.text:SetPoint("TOPRIGHT", -18, -34)
    f.text:SetJustifyH("LEFT")

    f.buttons = {}
    f.later = CreateFrame("Button", nil, f, "UIPanelButtonTemplate")
    f.later:SetSize(110, 22)
    f.later:SetText("Not now")
    f.later:SetScript("OnClick", function() f:Hide() end)
    return f
end

function WFG.ShowPicker(reason)
    if not rxpReady() then
        say("RestedXP isn't loaded yet.")
        return
    end
    picker = picker or makePicker()
    local choices = WFG.ChoicesForMe()
    local level = UnitLevel("player") or 1
    picker.text:SetText((reason or "Pick the guide you want to do.") .. "\nLevel " .. level .. " " .. playerClass() .. ": these are the brackets for your level.")

    for _, b in ipairs(picker.buttons) do b:Hide() end
    local y = -78
    for i, c in ipairs(choices) do
        local b = picker.buttons[i]
        if not b then
            b = CreateFrame("Button", nil, picker, "UIPanelButtonTemplate")
            b:SetHeight(24)
            picker.buttons[i] = b
        end
        b:ClearAllPoints()
        b:SetPoint("TOPLEFT", 18, y)
        b:SetPoint("TOPRIGHT", -18, y)
        b:SetText(c.route .. ":  " .. tostring(c.guide.displayname or c.guide.name))
        b:SetScript("OnClick", function() loadAndSync(c.guide) end)
        b:Show()
        y = y - 28
    end
    if #choices == 0 then
        picker.text:SetText("No WoW Forever guides found for your class. Open RestedXP's guide list and pick one there.")
    end
    picker.later:ClearAllPoints()
    picker.later:SetPoint("BOTTOM", 0, 14)
    picker:SetHeight(math.max(140, -y + 50))
    picker:Show()
end

---------------------------------------------------------------------------------------------------
-- Watching the quest log, and guides opened from RestedXP's own list
---------------------------------------------------------------------------------------------------

local lastCount
local checkQueued = false

local function checkLog()
    checkQueued = false
    local count = readQuestLog().count
    -- had quests, now none (abandoned them all): ask which guide to do
    if lastCount and lastCount > 0 and count == 0 and not UnitAffectingCombat("player") then
        WFG.ShowPicker("Your quest log is empty. Which guide do you want to do?")
    end
    lastCount = count
end

local events = CreateFrame("Frame")
events:RegisterEvent("PLAYER_ENTERING_WORLD")
events:RegisterEvent("QUEST_LOG_UPDATE")
events:SetScript("OnEvent", function(_, event)
    if event == "PLAYER_ENTERING_WORLD" then
        -- the count at login is only remembered: logging in with an empty log doesn't pop the window
        C_Timer.After(3, function() lastCount = readQuestLog().count end)
        if rxpReady() and not WFG.hooked and hooksecurefunc then
            WFG.hooked = true
            -- a WoW Forever guide opened by hand (not the saved one coming back at login) syncs to the log too
            hooksecurefunc(RXP, "LoadGuide", function(_, guide, onLoad)
                if onLoad or WFG.pendingSync then return end
                if isOurGuide(guide) then C_Timer.After(0.6, function() WFG.Sync(false) end) end
            end)
        end
        return
    end
    if lastCount == nil or checkQueued then return end
    checkQueued = true
    -- QUEST_LOG_UPDATE comes in bursts: look once it settles
    C_Timer.After(1, checkLog)
end)

SLASH_WOWFOREVERGUIDE1 = "/wfg"
SlashCmdList.WOWFOREVERGUIDE = function(msg)
    msg = tostring(msg or ""):lower():gsub("^%s+", ""):gsub("%s+$", "")
    if msg == "sync" then
        if isOurGuide(rxpReady() and RXP.currentGuide) then WFG.Sync(false) else say("open a WoW Forever guide first.") end
    else
        WFG.ShowPicker()
    end
end
