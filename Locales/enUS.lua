local L = LibStub("AceLocale-3.0"):NewLocale("MythicPlusTimer", "enUS", true)
if L == nil then
  return
end

L["ToggleCommandText"] = "Lock/Unlock timer frame"
L["Loot"] = "Loot"
L["NoLoot"] = "No Loot"
L["Best"] = "best"
L["ObjectiveTimes"] = "Show Objective Times"
L["ObjectiveTimesDesc"] = "Shows the completion time and your best time per objective."
L["DeleteBestTimes"] = "Delete best times"
L["DeleteBestTimesRecords"] = "Deletes the best times records."
L["DeathCounter"] = "Death Counter"
L["DeathCounterDesc"] = "Shows a death counter and the time lost caused by player deaths. (5s per death)"
L["Deaths"] = "Deaths"
L["Completed"] = "completed"
L["Time"] = "Time"
L["BestTime"] = "Best"
L["ObjectiveTimesInChat"] = "Show Completion Times in chat"
L["ObjectiveTimesInChatDesc"] = "Shows the completion times as a chat message."
L["TimeLeft"] = "Time left"
L["ObjectiveTimePerLevel"] = "Completion time per level"
L["ObjectiveTimePerLevelDesc"] = "Shows the completion times per level and not for the full dungeon."
L["ProgressTooltip"] = "Show progress percent in tooltip (Database builds itself by killing the mobs inside the dungeon)"
L["ProgressTooltipDesc"] = "Shows the progress toolbar of the mob in his tooltip."
L["DeleteNPCProgress"] = "Delete progress percent database"
L["DeleteNPCProgressDesc"] = "Clears the progress percent database."
L["ShowAbsoluteNumbers"] = "Absolute number of enemy forces progress"
L["ShowAbsoluteNumbersDesc"] = "Shows the absolute number of enemy forces progress next to the percent value (And in the tooltip)."
L["InsertKeystone"] = "Automatically insert the keystone"
L["InsertKeystoneDesc"] = "Automatically inserts the keystone into the slot."
L["ShowAffixesAsText"] = "Show affixes as text"
L["ShowAffixesAsTextDesc"] = "Affixes will be shown as text."
L["ShowAffixesAsIcons"] = "Show affixes as icons."
L["ShowAffixesAsIconsDesc"] = "Affixes will be shown as icons."
L["HideDefaultObjectiveTracker"] = "Hide default objective tracker"
L["HideDefaultObjectiveTrackerDesc"] = "Hides the default objective tracker."
L["ShowReapingTimer"] = "Show needed progress until next Reaping"
L["ShowReapingTimerDesc"] = "Shows the needed progress until the next Reaping is activated."
L["ReapingIn"] = "Reaping in"
L["Scale"] = "Scale"
L["ScaleDesc"] = "Scale to change the size of the timer frame. (An UI reload after scaling helps with margin problems)"
L["ResetScale"] = "Reset Scale / Position (UI Reload)"
L["ResetScaleDesc"] = "Resets the scale and the position."
L["EnableMovement"] = "Unlock timer frame"
L["EnableMovementDesc"] = "Unlocks the timer frame to move it."
L["DisableMovement"] = "Save position / Lock timer frame"
L["DisableMovementDesc"] = "Locks the timer frame."
