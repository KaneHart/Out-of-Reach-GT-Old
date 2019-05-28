//AE2 Will be HV/EV Level using Titianium.

//Energy Acceptor
recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.addShaped(<appliedenergistics2:energy_acceptor>, [[<ore:plateTitanium>, <ore:cableGtHexTitanium>, <ore:plateTitanium>],[<ore:cableGtHexTitanium>, <ore:crystalFluix>, <ore:cableGtHexTitanium>], [<ore:plateTitanium>, <ore:cableGtHexTitanium>, <ore:plateTitanium>]]);

//ME Controller
recipes.remove(<appliedenergistics2:controller>);
recipes.addShaped(<appliedenergistics2:controller>, [[<appliedenergistics2:smooth_sky_stone_block>, <gregtech:metal_casing:7>, <appliedenergistics2:smooth_sky_stone_block>],[<gregtech:machine:754>, <appliedenergistics2:energy_acceptor>, <gregtech:machine:754>], [<appliedenergistics2:smooth_sky_stone_block>, <gregtech:metal_casing:7>, <appliedenergistics2:smooth_sky_stone_block>]]);

//1k ME Storage Component
recipes.remove(<appliedenergistics2:material:35>);
recipes.addShaped(<appliedenergistics2:material:35>, [[<ore:wireFineRedAlloy>, <appliedenergistics2:material:22>, <ore:wireFineRedAlloy>],[<ore:crystalCertusQuartz>, <ore:circuitBasic>, <ore:crystalCertusQuartz>], [<ore:wireFineRedAlloy>, <ore:crystalCertusQuartz>, <ore:wireFineRedAlloy>]]);

//4k ME Storage Component
recipes.remove(<appliedenergistics2:material:36>);
recipes.addShaped(<appliedenergistics2:material:36>, [[<ore:wireFineRedAlloy>, <appliedenergistics2:material:23>, <ore:wireFineRedAlloy>],[<appliedenergistics2:material:35>, <ore:circuitGood>, <appliedenergistics2:material:35>], [<ore:wireFineRedAlloy>, <appliedenergistics2:material:35>, <ore:wireFineRedAlloy>]]);

//16k ME Storage Component
recipes.remove(<appliedenergistics2:material:37>);
recipes.addShaped(<appliedenergistics2:material:37>, [[<ore:wireFineRedAlloy>, <appliedenergistics2:material:23>, <ore:wireFineRedAlloy>],[<appliedenergistics2:material:36>, <ore:circuitAdvanced>, <appliedenergistics2:material:36>], [<ore:wireFineRedAlloy>, <appliedenergistics2:material:36>, <ore:wireFineRedAlloy>]]);

//64k ME Storage Component
recipes.remove(<appliedenergistics2:material:38>);
recipes.addShaped(<appliedenergistics2:material:38>, [[<ore:wireFineRedAlloy>, <appliedenergistics2:material:23>, <ore:wireFineRedAlloy>],[<appliedenergistics2:material:37>, <ore:circuitExtreme>, <appliedenergistics2:material:37>], [<ore:wireFineRedAlloy>, <appliedenergistics2:material:37>, <ore:wireFineRedAlloy>]]);

//1k ME Fluid Storage Component
recipes.remove(<appliedenergistics2:material:54>);
recipes.addShaped(<appliedenergistics2:material:54>, [[<ore:wireFineAluminium>, <appliedenergistics2:material:22>, <ore:wireFineAluminium>],[<ore:crystalCertusQuartz>, <ore:circuitBasic>, <ore:crystalCertusQuartz>], [<ore:wireFineAluminium>, <ore:crystalCertusQuartz>, <ore:wireFineAluminium>]]);

//4k ME Fluid Storage Component
recipes.remove(<appliedenergistics2:material:55>);
recipes.addShaped(<appliedenergistics2:material:55>, [[<ore:wireFineAluminium>, <appliedenergistics2:material:23>, <ore:wireFineAluminium>],[<appliedenergistics2:material:54>, <ore:circuitGood>, <appliedenergistics2:material:54>], [<ore:wireFineAluminium>, <appliedenergistics2:material:54>, <ore:wireFineAluminium>]]);

//16k ME Fluid Storage Component
recipes.remove(<appliedenergistics2:material:56>);
recipes.addShaped(<appliedenergistics2:material:56>, [[<ore:wireFineAluminium>, <appliedenergistics2:material:23>, <ore:wireFineAluminium>],[<appliedenergistics2:material:55>, <ore:circuitAdvanced>, <appliedenergistics2:material:55>], [<ore:wireFineAluminium>, <appliedenergistics2:material:55>, <ore:wireFineAluminium>]]);

//64k ME Fluid Storage Component
recipes.remove(<appliedenergistics2:material:57>);
recipes.addShaped(<appliedenergistics2:material:57>, [[<ore:wireFineAluminium>, <appliedenergistics2:material:23>, <ore:wireFineAluminium>],[<appliedenergistics2:material:56>, <ore:circuitExtreme>, <appliedenergistics2:material:56>], [<ore:wireFineAluminium>, <appliedenergistics2:material:56>, <ore:wireFineAluminium>]]);



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

//Create AE2 Blank Press
recipes.addShaped(<contenttweaker:blankae2press>, [[null, <ore:craftingToolHardHammer>, null],[null, <ore:plateStainlessSteel>, null], [null, null, null]]);

//AE2 Presses
recipes.addShaped(<appliedenergistics2:material:13>, [[null, null, null],[null, <contenttweaker:blankae2press>, null], [<ore:craftingToolHardHammer>, null, null]]);
recipes.addShaped(<appliedenergistics2:material:14>, [[null, null, null],[null, <contenttweaker:blankae2press>, null], [null, null, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<appliedenergistics2:material:15>, [[null, null, <ore:craftingToolHardHammer>],[null, <contenttweaker:blankae2press>, null], [null, null, null]]);
recipes.addShaped(<appliedenergistics2:material:19>, [[<ore:craftingToolHardHammer>, null, null],[null, <contenttweaker:blankae2press>, null], [null, null, null]]);




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