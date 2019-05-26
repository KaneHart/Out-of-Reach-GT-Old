//AE2 Will be HV/EV Level using Titianium.

//Energy Acceptor
recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.addShaped(<appliedenergistics2:energy_acceptor>, [[<ore:plateTitanium>, <ore:stickTitanium>, <ore:plateTitanium>],[<ore:stickTitanium>, <ore:crystalFluix>, <ore:stickTitanium>], [<ore:plateTitanium>, <ore:stickTitanium>, <ore:plateTitanium>]]);

//ME Controller
recipes.remove(<appliedenergistics2:controller>);
recipes.addShaped(<appliedenergistics2:controller>, [[<appliedenergistics2:smooth_sky_stone_block>, <gregtech:metal_casing:6>, <appliedenergistics2:smooth_sky_stone_block>],[<gregtech:turbine_casing:2>, <appliedenergistics2:energy_acceptor>, <gregtech:turbine_casing:2>], [<appliedenergistics2:smooth_sky_stone_block>, <gregtech:metal_casing:6>, <appliedenergistics2:smooth_sky_stone_block>]]);

//1k ME Storage Component
recipes.remove(<appliedenergistics2:material:35>);
recipes.addShaped(<appliedenergistics2:material:35>, [[<gregtech:meta_item_2:16237>, <appliedenergistics2:material:22>, <gregtech:meta_item_2:16237>],[<appliedenergistics2:material>, <gregtech:meta_item_2:32488>, <appliedenergistics2:material>], [<gregtech:meta_item_2:16237>, <appliedenergistics2:material>, <gregtech:meta_item_2:16237>]]);

//4k ME Storage Component
recipes.remove(<appliedenergistics2:material:36>);
recipes.addShaped(<appliedenergistics2:material:36>, [[<gregtech:meta_item_2:16237>, <appliedenergistics2:material:23>, <gregtech:meta_item_2:16237>],[<appliedenergistics2:material:35>, <gregtech:meta_item_2:32490>, <appliedenergistics2:material:35>], [<gregtech:meta_item_2:16237>, <appliedenergistics2:material:35>, <gregtech:meta_item_2:16237>]]);

//16k ME Storage Component
recipes.remove(<appliedenergistics2:material:37>);
recipes.addShaped(<appliedenergistics2:material:37>, [[<gregtech:meta_item_2:16237>, <appliedenergistics2:material:23>, <gregtech:meta_item_2:16237>],[<appliedenergistics2:material:36>, <gregtech:meta_item_2:32491>, <appliedenergistics2:material:36>], [<gregtech:meta_item_2:16237>, <appliedenergistics2:material:36>, <gregtech:meta_item_2:16237>]]);

//64k ME Storage Component
recipes.remove(<appliedenergistics2:material:38>);
recipes.addShaped(<appliedenergistics2:material:38>, [[<gregtech:meta_item_2:16237>, <appliedenergistics2:material:23>, <gregtech:meta_item_2:16237>],[<appliedenergistics2:material:37>, <gregtech:meta_item_2:32493>, <appliedenergistics2:material:37>], [<gregtech:meta_item_2:16237>, <appliedenergistics2:material:37>, <gregtech:meta_item_2:16237>]]);

//Remove & Hide Temp all Crafting AE2 Stuff till better recipes can be made in the way future.
recipes.remove(<appliedenergistics2:part:300>);
recipes.remove(<appliedenergistics2:part:302>);
recipes.remove(<appliedenergistics2:part:321>);
recipes.remove(<appliedenergistics2:part:320>);
recipes.remove(<appliedenergistics2:part:301>);
recipes.remove(<appliedenergistics2:molecular_assembler>);
recipes.remove(<appliedenergistics2:crafting_unit>);
recipes.remove(<appliedenergistics2:crafting_accelerator>);
recipes.remove(<appliedenergistics2:crafting_storage_1k>);
recipes.remove(<appliedenergistics2:crafting_storage_4k>);
recipes.remove(<appliedenergistics2:crafting_storage_16k>);
recipes.remove(<appliedenergistics2:crafting_storage_64k>);
recipes.remove(<appliedenergistics2:crafting_monitor>);

mods.jei.JEI.hide(<appliedenergistics2:part:300>);
mods.jei.JEI.hide(<appliedenergistics2:part:302>);
mods.jei.JEI.hide(<appliedenergistics2:part:321>);
mods.jei.JEI.hide(<appliedenergistics2:part:320>);
mods.jei.JEI.hide(<appliedenergistics2:part:301>);
mods.jei.JEI.hide(<appliedenergistics2:molecular_assembler>);
mods.jei.JEI.hide(<appliedenergistics2:crafting_unit>);
mods.jei.JEI.hide(<appliedenergistics2:crafting_accelerator>);
mods.jei.JEI.hide(<appliedenergistics2:crafting_storage_1k>);
mods.jei.JEI.hide(<appliedenergistics2:crafting_storage_4k>);
mods.jei.JEI.hide(<appliedenergistics2:crafting_storage_16k>);
mods.jei.JEI.hide(<appliedenergistics2:crafting_storage_64k>);
mods.jei.JEI.hide(<appliedenergistics2:crafting_monitor>);