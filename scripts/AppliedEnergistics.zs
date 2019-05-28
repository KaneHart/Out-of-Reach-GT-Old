//AE2 Will be HV/EV Level using Titianium.

//Energy Acceptor
recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.addShaped(<appliedenergistics2:energy_acceptor>, [[<ore:plateTitanium>, <ore:cableGtHexTitanium>, <ore:plateTitanium>],[<ore:cableGtHexTitanium>, <ore:crystalFluix>, <ore:cableGtHexTitanium>], [<ore:plateTitanium>, <ore:cableGtHexTitanium>, <ore:plateTitanium>]]);

//ME Controller
recipes.remove(<appliedenergistics2:controller>);
recipes.addShaped(<appliedenergistics2:controller>, [[<appliedenergistics2:smooth_sky_stone_block>, <gregtech:metal_casing:7>, <appliedenergistics2:smooth_sky_stone_block>],[<gregtech:machine:754>, <appliedenergistics2:energy_acceptor>, <gregtech:machine:754>], [<appliedenergistics2:smooth_sky_stone_block>, <gregtech:metal_casing:7>, <appliedenergistics2:smooth_sky_stone_block>]]);

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

//ME Storage Housing
recipes.remove(<appliedenergistics2:material:39>);
recipes.addShaped(<appliedenergistics2:material:39>, [[<appliedenergistics2:quartz_glass>, <ore:wireFineRedAlloy>, <appliedenergistics2:quartz_glass>],[<ore:wireFineRedAlloy>, null, <ore:wireFineRedAlloy>], [<ore:ingotStainlessSteel>, <ore:ingotStainlessSteel>, <ore:ingotStainlessSteel>]]);

//Inscriber
recipes.remove(<appliedenergistics2:inscriber>);
recipes.addShaped(<appliedenergistics2:inscriber>, [[<ore:ingotStainlessSteel>, <minecraft:sticky_piston>, <ore:ingotStainlessSteel>],[<ore:crystalFluix>, null, <ore:ingotStainlessSteel>], [<ore:ingotStainlessSteel>, <minecraft:sticky_piston>, <ore:ingotStainlessSteel>]]);

//Charger
recipes.remove(<appliedenergistics2:charger>);
recipes.addShaped(<appliedenergistics2:charger>, [[<ore:ingotStainlessSteel>, <ore:crystalFluix>, <ore:ingotStainlessSteel>],[<ore:ingotStainlessSteel>, null, null], [<ore:ingotStainlessSteel>, <ore:crystalFluix>, <ore:ingotStainlessSteel>]]);

//vibration chamber Furance to make AE2 Power. Not needed of course...
recipes.remove(<appliedenergistics2:vibration_chamber>);
mods.jei.JEI.hide(<appliedenergistics2:vibration_chamber>);

//Advanced Card
recipes.remove(<appliedenergistics2:material:28>);
recipes.addShaped(<appliedenergistics2:material:28>, [[<ore:plateDiamond>, <ore:plateStainlessSteel>, null],[<gregtech:meta_item_2:16237>, <appliedenergistics2:material:23>, <ore:plateStainlessSteel>], [<ore:plateDiamond>, <ore:plateStainlessSteel>, null]]);

//Basic Card
recipes.remove(<appliedenergistics2:material:25>);
recipes.addShaped(<appliedenergistics2:material:25>, [[<ore:plateGold>, <ore:plateStainlessSteel>, null],[<gregtech:meta_item_2:16237>, <appliedenergistics2:material:23>, <ore:plateStainlessSteel>], [<ore:plateGold>, <ore:plateStainlessSteel>, null]]);






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
recipes.remove(<appliedenergistics2:material:53>);

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
mods.jei.JEI.hide(<appliedenergistics2:material:53>);