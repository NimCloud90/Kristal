local NewMember1, super = Class(PartyMember)

function NewMember1:init()
    super:init()
    self.name = "The Vessel"
    self.actor = "Ves"
end

return NewMember1