local VesActor, super = Class(Actor)

function VesActor:init()
super:init()

self.name = "The Vessel"
self.path = "party/ves"

self.animations = {
    ['idle_forward'] = {"ves_idle_forward", 4/30, true},
    ['idle_back'] = {"ves_idle_back", 4/30, true},
    ['idle_left'] = {"ves_idle_left", 4/30, true},
    ['idle_right'] = {"ves_idle_right", 4/30, true},

    ['walk_forward'] = {"ves_walk_fw", "ves_walk_fw_2", 6/30, true},
    ['walk_back'] = {"ves_walk_bck", "ves_walk_bck_2", 6/30, true},
    ['walk_left'] = {"ves_walk_left_1", "ves_walk_left_2", 6/30, true},
    ['walk_right'] = {"ves_walk_right_1", "ves_walk_right_2", 6/30, true },


}

end

return VesActor