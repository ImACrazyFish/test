//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<primal_tech:wooden_hopper>);
recipes.remove(<primal_tech:charcoal_hopper>);
recipes.remove(<primal_tech:fibre_torch>);
recipes.remove(<minecraft:furnace>);
recipes.remove(<minecraft:coal:1> * 4);
recipes.remove(<primal_tech:fire_sticks>);
recipes.remove(<betterwithmods:cooking_pot:1>);
//Don't touch me!
//#Add
recipes.addShaped(<primal_tech:wooden_hopper>, [[<minecraft:planks>, null, <minecraft:planks>],[<minecraft:planks>, <minecraft:chest>, <minecraft:planks>], [null, <minecraft:planks>, null]]);
recipes.addShaped(<primal_tech:charcoal_hopper>, [[<primal_tech:charcoal_block>, null, <primal_tech:charcoal_block>],[<primal_tech:charcoal_block>, <primal_tech:wooden_hopper>, <primal_tech:charcoal_block>], [null, <primal_tech:charcoal_block>, null]]);
recipes.addShaped(<primal_tech:fibre_torch>, [[null, <primal:plant_cordage>, null],[null, <minecraft:stick>, null], [null, null, null]]);
recipes.addShaped(<primal_tech:stone_grill>, [[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>],[<ore:stone>, null, <ore:stone>], [null, <ore:stone>, null]]);
recipes.addShaped(<minecraft:furnace>, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],[<minecraft:stone>, null, <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);
recipes.addShapeless(<minecraft:coal:1> * 9, [<mekanism:basicblock:3>]);
recipes.addShapeless(<minecraft:planks>, [<minecraft:stick>,<minecraft:stick>,<minecraft:stick>,<minecraft:stick>]);
recipes.addShapeless(<primal_tech:fire_sticks>, [<minecraft:stick>,<minecraft:stick>]);
recipes.addShapedMirrored(<minecraft:wooden_axe>, [[<ore:plankWood>, <ore:plankWood>, null],[<ore:plankWood>, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
mods.betterwithmods.Cauldron.addUnstoked([<minecraft:leather>], [<betterwithmods:material:12>]);
//File End
