local gui = require "gui"
local settings = {
    enabled = false,
    is_stuck = false,
    first_item_dropped = false,
    can_exit = false,
    altar_activated = false,
    solved_runs = 0,
    found_ubers = {},
    ga_threshold = 1
}

function settings:update_settings()
    settings.enabled = gui.elements.main_toggle:get()
    settings.loot_modes = gui.elements.loot_modes:get()
    settings.ga_threshold = gui.elements.ga_slider:get()
end

return settings