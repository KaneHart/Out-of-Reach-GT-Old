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
recipes.addShaped(<stevescarts:blockdetector:4>, [[<charset:logic_wire_n>, <charset:logic_wire_n>, <charset:logic_wire_n>],[<charset:logic_wire_n>, <stevescarts:blockdetector:1>, <charset:logic_wire_n>], [<charset:logic_wire_n>, <charset:logic_wire_n>, <charset:logic_wire_n>]]);

//Detector Unit
recipes.remove(<stevescarts:blockdetector:1>);
recipes.addShaped(<stevescarts:blockdetector:1>, [[<ore:plateSteel>, <minecraft:heavy_weighted_pressure_plate>, <ore:plateSteel>],[<ore:ingotSteel>, <gregtech:machine_casing:1>, <ore:ingotSteel>], [<ore:plateSteel>, <ore:wireLogic>, <ore:plateSteel>]]);

