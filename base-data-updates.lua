data.raw.character.character.crafting_categories = {
	"crafting",
	"electronics",
	"pressing",
	"organic-or-hand-crafting",
	"organic-or-assembling",
	mods["recycler"] and "recycling-or-hand-crafting" or nil,
}
data.raw["god-controller"].default.crafting_categories = {
	"crafting",
	"electronics",
	"pressing",
	"organic-or-hand-crafting",
	"organic-or-assembling",
	mods["recycler"] and "recycling-or-hand-crafting" or nil,
}

data.raw["assembling-machine"]["assembling-machine-1"].crafting_categories =
	{ "crafting", "advanced-crafting", "electronics", "pressing" }
data.raw["assembling-machine"]["assembling-machine-2"].crafting_categories = {
	"crafting",
	"advanced-crafting",
	"crafting-with-fluid",
	"electronics",
	"electronics-with-fluid",
	"pressing",
	"metallurgy-or-assembling",
	"organic-or-hand-crafting",
	"organic-or-assembling",
	"electronics-or-assembling",
	"cryogenics-or-assembling",
	"crafting-with-fluid-or-metallurgy",
}
data.raw["assembling-machine"]["assembling-machine-3"].crafting_categories = {
	"crafting",
	"advanced-crafting",
	"crafting-with-fluid",
	"electronics",
	"electronics-with-fluid",
	"pressing",
	"metallurgy-or-assembling",
	"organic-or-hand-crafting",
	"organic-or-assembling",
	"electronics-or-assembling",
	"cryogenics-or-assembling",
	"crafting-with-fluid-or-metallurgy",
}

data.raw["assembling-machine"]["chemical-plant"].crafting_categories =
	{ "chemistry", "chemistry-or-cryogenics", "organic-or-chemistry" }

data.raw.recipe["transport-belt"].categories = { "pressing" }
data.raw.recipe["underground-belt"].categories = { "pressing" }
data.raw.recipe["splitter"].categories = { "pressing" }
data.raw.recipe["fast-transport-belt"].categories = { "pressing" }
data.raw.recipe["fast-underground-belt"].categories = { "pressing" }
data.raw.recipe["fast-splitter"].categories = { "pressing" }
data.raw.recipe["express-transport-belt"].categories = { "crafting-with-fluid-or-metallurgy" }
data.raw.recipe["express-underground-belt"].categories = { "crafting-with-fluid-or-metallurgy" }
data.raw.recipe["express-splitter"].categories = { "crafting-with-fluid-or-metallurgy" }

data.raw.recipe["beacon"].categories = { "electronics" }
data.raw.recipe["solar-panel"].categories = { "electronics" }

data.raw.recipe["speed-module"].categories = { "electronics" }
data.raw.recipe["speed-module-2"].categories = { "electronics" }
data.raw.recipe["speed-module-3"].categories = { "electronics" }

data.raw.recipe["productivity-module"].categories = { "electronics" }
data.raw.recipe["productivity-module-2"].categories = { "electronics" }
data.raw.recipe["productivity-module-3"].categories = { "electronics" }

data.raw.recipe["efficiency-module"].categories = { "electronics" }
data.raw.recipe["efficiency-module-2"].categories = { "electronics" }
data.raw.recipe["efficiency-module-3"].categories = { "electronics" }

data.raw.recipe["sulfuric-acid"].categories = { "chemistry-or-cryogenics" }

data.raw.recipe["heavy-oil-cracking"].categories = { "organic-or-chemistry" }
data.raw.recipe["light-oil-cracking"].categories = { "organic-or-chemistry" }
data.raw.recipe["rocket-fuel"].categories = { "organic-or-assembling" }

data.raw.recipe["coal-liquefaction"].order = "a[oil-processing]-d[coal-liquefaction]"

data.raw.recipe.sulfur.categories = { "chemistry-or-cryogenics" }

data.raw.recipe["accumulator"].categories = { "electronics" }
data.raw.recipe["discharge-defense-equipment"].categories = { "electronics" }
data.raw.recipe["electronic-circuit"].categories = { "electronics" }
data.raw.recipe["small-electric-pole"].categories = { "electronics" }
data.raw.recipe["big-electric-pole"].categories = { "electronics" }
data.raw.recipe["medium-electric-pole"].categories = { "electronics" }
data.raw.recipe["copper-cable"].categories = { "electronics" }
data.raw.recipe["advanced-circuit"].categories = { "electronics" }
data.raw.recipe["processing-unit"].categories = { "electronics-with-fluid" }
data.raw.recipe.substation.categories = { "electronics" }
data.raw.recipe["plastic-bar"].categories = { "chemistry-or-cryogenics" }
data.raw.recipe.explosives.categories = { "chemistry-or-cryogenics" }
data.raw.recipe.battery.categories = { "chemistry-or-cryogenics" }
