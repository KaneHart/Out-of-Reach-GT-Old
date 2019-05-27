//disabled items that are not used or needed from disabled recipes
recipes.remove(<stevescarts:modulecomponents:28>);
mods.jei.JEI.hide(<stevescarts:modulecomponents:28>);
recipes.remove(<stevescarts:modulecomponents:27>);
mods.jei.JEI.hide(<stevescarts:modulecomponents:27>);
recipes.remove(<stevescarts:modulecomponents:26>);
mods.jei.JEI.hide(<stevescarts:modulecomponents:26>);
recipes.remove(<stevescarts:modulecomponents:25>);
mods.jei.JEI.hide(<stevescarts:modulecomponents:25>);
recipes.remove(<stevescarts:modulecomponents:24>);
mods.jei.JEI.hide(<stevescarts:modulecomponents:24>);
recipes.remove(<stevescarts:modulecomponents:43>);
mods.jei.JEI.hide(<stevescarts:modulecomponents:43>);
recipes.remove(<stevescarts:modulecomponents:6>);
mods.jei.JEI.hide(<stevescarts:modulecomponents:6>);
recipes.remove(<stevescarts:cartmodule:42>);
mods.jei.JEI.hide(<stevescarts:cartmodule:42>);
recipes.remove(<stevescarts:cartmodule:37>);
mods.jei.JEI.hide(<stevescarts:cartmodule:37>);
recipes.remove(<stevescarts:modulecomponents>);
mods.jei.JEI.hide(<stevescarts:modulecomponents>);

//Simple PCB
recipes.remove(<stevescarts:modulecomponents:9>);
recipes.addShaped(<stevescarts:modulecomponents:9>, [[<ore:cableGtSingleRedAlloy>, <gregtech:meta_item_1:12184>, <ore:cableGtSingleRedAlloy>],[<ore:plateSteel>, <gregtech:meta_item_2:32447>, <ore:plateSteel>], [<ore:cableGtSingleRedAlloy>, <ore:plateSteel>, <ore:cableGtSingleRedAlloy>]]);

//Cart Assembler
recipes.remove(<stevescarts:blockcartassembler>);
recipes.addShaped(<stevescarts:blockcartassembler>, [[<ore:plateSteel>, <stevescarts:modulecomponents:9>, <ore:plateSteel>],[<stevescarts:modulecomponents:9>, <gregtech:machine_casing:1>, <stevescarts:modulecomponents:9>], [<ore:plateSteel>, <stevescarts:modulecomponents:9>, <ore:plateSteel>]]);

//Cargo Manager
recipes.remove(<stevescarts:blockcargomanager>);
recipes.addShaped(<stevescarts:blockcargomanager>, [[<stevescarts:modulecomponents:35>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:35>],[<stevescarts:modulecomponents:36>, <gregtech:machine_casing:1>, <stevescarts:modulecomponents:36>], [<stevescarts:modulecomponents:35>, <stevescarts:modulecomponents:36>, <stevescarts:modulecomponents:35>]]);

//Liquid Manager
recipes.remove(<stevescarts:blockliquidmanager>);
recipes.addShaped(<stevescarts:blockliquidmanager>, [[<stevescarts:cartmodule:66>, <gregtech:meta_item_1:12184>, <stevescarts:cartmodule:66>],[<gregtech:meta_item_1:12184>, <gregtech:machine_casing:1>, <gregtech:meta_item_1:12184>], [<stevescarts:cartmodule:66>, <gregtech:meta_item_1:12184>, <stevescarts:cartmodule:66>]]);

//External Distributor
recipes.remove(<stevescarts:blockdistributor>);
recipes.addShaped(<stevescarts:blockdistributor>, [[<ore:pipeMediumSteel>, <stevescarts:modulecomponents:9>, <ore:pipeSmallSteel>],[<stevescarts:modulecomponents:9>, <gregtech:machine_casing:1>, <stevescarts:modulecomponents:9>], [<ore:pipeSmallSteel>, <stevescarts:modulecomponents:9>, <ore:pipeMediumSteel>]]);

//Module Toggler
recipes.remove(<stevescarts:blockactivator>);
recipes.addShaped(<stevescarts:blockactivator>, [[<ore:plateSteel>, <gregtech:meta_item_1:12026>, <ore:plateSteel>],[<ore:plateSteel>, <gregtech:machine_casing:1>, <ore:plateSteel>], [<ore:cableGtSingleRedAlloy>, <stevescarts:modulecomponents:16>, <ore:cableGtSingleRedAlloy>]]);

//Detector Station
recipes.remove(<stevescarts:blockdetector:2>);
recipes.addShaped(<stevescarts:blockdetector:2>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],[null, <stevescarts:blockdetector:1>, null], [null, <stevescarts:modulecomponents:9>, null]]);

//Detector Junction
recipes.remove(<stevescarts:blockdetector:3>);
recipes.addShaped(<stevescarts:blockdetector:3>, [[<minecraft:redstone_torch>, null, <minecraft:redstone_torch>],[<ore:cableGtSingleRedAlloy>, <stevescarts:blockdetector:1>, <ore:cableGtSingleRedAlloy>], [null, <stevescarts:modulecomponents:9>, null]]);

//Detector Redstone Unit
recipes.remove(<stevescarts:blockdetector:4>);
recipes.addShaped(<stevescarts:blockdetector:4>, [[<ore:wireLogic>, <ore:wireLogic>, <ore:wireLogic>],[<ore:wireLogic>, <stevescarts:blockdetector:1>, <ore:wireLogic>], [<ore:wireLogic>, <ore:wireLogic>, <ore:wireLogic>]]);

//Detector Unit
recipes.remove(<stevescarts:blockdetector:1>);
recipes.addShaped(<stevescarts:blockdetector:1>, [[<ore:plateSteel>, <minecraft:heavy_weighted_pressure_plate>, <ore:plateSteel>],[<ore:ingotSteel>, <gregtech:machine_casing:1>, <ore:ingotSteel>], [<ore:plateSteel>, <ore:wireLogic>, <ore:plateSteel>]]);

//Advanced PCB
recipes.remove(<stevescarts:modulecomponents:16>);
recipes.addShaped(<stevescarts:modulecomponents:16>, [[<ore:cableGtSingleRedAlloy>, <ore:plateDenseSteel>, <ore:cableGtSingleRedAlloy>],[<stevescarts:modulecomponents:9>, <ore:circuitBasic>, <stevescarts:modulecomponents:9>], [<ore:cableGtSingleRedAlloy>, <ore:plateDenseSteel>, <ore:cableGtSingleRedAlloy>]]);

//Stabilized Metal
recipes.remove(<stevescarts:modulecomponents:21>);
recipes.addShaped(<stevescarts:modulecomponents:21> * 5, [[<ore:ingotSteel>, <stevescarts:modulecomponents:20>, <ore:ingotSteel>],[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<stevescarts:modulecomponents:19>, <stevescarts:modulecomponents:19>, <stevescarts:modulecomponents:19>]]);

//Raw Hardener
recipes.remove(<stevescarts:modulecomponents:18>);
recipes.addShaped(<stevescarts:modulecomponents:18> * 2, [[<minecraft:obsidian>, <ore:ingotSteel>, <minecraft:obsidian>],[<ore:ingotSteel>, <ore:dustDiamond>, <ore:ingotSteel>], [<minecraft:obsidian>, <ore:ingotSteel>, <minecraft:obsidian>]]);

//Reinforced Wheels
recipes.remove(<stevescarts:modulecomponents:23>);
recipes.addShaped(<stevescarts:modulecomponents:23>, [[null, <ore:ingotSteel>, null],[<ore:ingotSteel>, <stevescarts:modulecomponents:22>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

//Galgadorian Wheels
recipes.remove(<stevescarts:modulecomponents:82>);
recipes.addShaped(<stevescarts:modulecomponents:82>, [[null, <stevescarts:modulecomponents:22>, null],[<stevescarts:modulecomponents:22>, <stevescarts:modulecomponents:49>, <stevescarts:modulecomponents:22>], [null, <stevescarts:modulecomponents:22>, null]]);

//Saw Blade
recipes.remove(<stevescarts:modulecomponents:15>);
recipes.addShaped(<stevescarts:modulecomponents:15>, [[null, null, null],[<ore:ingotSteel>, <ore:ingotSteel>, <minecraft:diamond>], [null, null, null]]);

//Hardened Saw Blade
recipes.remove(<stevescarts:modulecomponents:80>);
recipes.addShaped(<stevescarts:modulecomponents:80>, [[null, null, null],[<ore:ingotSteel>, <ore:ingotSteel>, <stevescarts:modulecomponents:22>], [null, null, null]]);

//Galgadorian Saw Blade
recipes.remove(<stevescarts:modulecomponents:81>);
recipes.addShaped(<stevescarts:modulecomponents:81>, [[null, null, null],[<ore:ingotSteel>, <ore:ingotSteel>, <stevescarts:modulecomponents:49>], [null, null, null]]);

//Blade Arm
recipes.remove(<stevescarts:modulecomponents:84>);
recipes.addShaped(<stevescarts:modulecomponents:84>, [[<stevescarts:modulecomponents:83>, null, <stevescarts:modulecomponents:83>],[null, <ore:stickSteel>, null], [<stevescarts:modulecomponents:83>, null, <stevescarts:modulecomponents:83>]]);

//Standard Hull
recipes.remove(<stevescarts:cartmodule:38>);
recipes.addShaped(<stevescarts:cartmodule:38>, [[null, null, null],[null, <minecraft:minecart>, null], [<stevescarts:modulecomponents:1>, null, <stevescarts:modulecomponents:1>]]);

//Galgadorian Hull
recipes.remove(<stevescarts:cartmodule:81>);
recipes.addShaped(<stevescarts:cartmodule:81>, [[<stevescarts:modulecomponents:49>, null, <stevescarts:modulecomponents:49>],[<stevescarts:modulecomponents:49>, <stevescarts:modulecomponents:49>, <stevescarts:modulecomponents:49>], [<stevescarts:modulecomponents:82>, null, <stevescarts:modulecomponents:82>]]);

//Basic Drill
recipes.remove(<stevescarts:cartmodule:8>);
recipes.addShaped(<stevescarts:cartmodule:8>, [[<ore:ingotSteel>, <minecraft:diamond>, null],[null, <ore:ingotSteel>, <minecraft:diamond>], [<ore:ingotSteel>, <minecraft:diamond>, null]]);



