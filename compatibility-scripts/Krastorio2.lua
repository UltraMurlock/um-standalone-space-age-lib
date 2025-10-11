local prefix = "kr-"

--adding SA crafting categories to the K2 advanced chemical plant
local advchem_categories_to_add = {
	"chemistry-or-cryogenics",
	"organic-or-chemistry"
}

--advanced chem plant
local advchem = data.raw["assembling-machine"][prefix.. "advanced-chemical-plant"]
if advchem then
	for _, category_name in ipairs(advchem_categories_to_add) do
		table.insert(advchem.crafting_categories, category_name)
	end
end

--adding SA crafting catagories to the K2 advanced assembling machine
local advassem_categories_to_add = {
	"electronics",
	"electronics-with-fluid",
	"pressing",
	"metallurgy-or-assembling",
	"organic-or-hand-crafting",
	"organic-or-assembling",
	"electronics-or-assembling",
	"cryogenics-or-assembling",
}

--advanced assembling machine
local advassem = data.raw["assembling-machine"][prefix .. "advanced-assembling-machine"]
if advassem then
	for _, category_name in ipairs(advassem_categories_to_add) do
		table.insert(advassem.crafting_categories, category_name)
	end
end
