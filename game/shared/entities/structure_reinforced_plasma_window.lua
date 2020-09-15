entities.require("structure")

class "structure_reinforced_plasma_window" ("structure")

entities.linkToClassname(structure_reinforced_plasma_window, "structure_reinforced_plasma_window")

local reinforced_plasma_window = structure_reinforced_plasma_window

function reinforced_plasma_window:structure_reinforced_plasma_window()
	structure.structure(self)

	if (_CLIENT) then
		local sprite = assets.loadImage("entities/reinforced_plasma_window.png")
		sprite:setFilter("nearest", "nearest")
		self:setSprite(sprite)
	end
end
