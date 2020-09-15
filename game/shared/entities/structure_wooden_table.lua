entities.require("structure")

class "structure_wooden_table" ("structure")

entities.linkToClassname(structure_wooden_table, "structure_wooden_table")

local wooden_table = structure_wooden_table

function wooden_table:structure_wooden_table()
	structure.structure(self)

	if (_CLIENT) then
		local sprite = assets.loadImage("entities/wooden_table.png")
		sprite:setFilter("nearest", "nearest")
		self:setSprite(sprite)
	end
end
