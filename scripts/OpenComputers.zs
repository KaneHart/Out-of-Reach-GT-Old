//Robots / Drones are set at LuV Age... We can adjust them but for now Higher less issues lol
//Normal OC stuff will be MV.

//Remove OC Endstone Recipe
recipes.remove(<opencomputers:endstone>);
mods.jei.JEI.hide(<opencomputers:endstone>);

//Remove Disassembler Gives old tier parts etc might cause recipe issues then anything and not required.
recipes.remove(<opencomputers:disassembler>);
mods.jei.JEI.hide(<opencomputers:disassembler>);


//Electronics Assembler
recipes.remove(<opencomputers:assembler>);
recipes.addShaped(<opencomputers:assembler>, [[<ore:plateChrome>, <gregtech:machine:2037>, <ore:plateChrome>],[<gregtech:meta_item_1:32645>, <ore:circuitMaster>, <gregtech:meta_item_1:32645>], [<ore:plateChrome>, <ore:plateChrome>, <ore:plateChrome>]]);

//Adapter
recipes.remove(<opencomputers:adapter>);
recipes.addShaped(<opencomputers:adapter>, [[<ore:plateAluminium>, <ore:oc:cable>, <ore:plateAluminium>],[<ore:oc:cable>, <ore:circuitGood>, <ore:oc:cable>], [<ore:plateAluminium>, <gregtech:meta_item_2:32448>, <ore:plateAluminium>]]);

//Cable
recipes.remove(<opencomputers:cable:11250603>);
recipes.addShaped(<opencomputers:cable:11250603> * 4, [[<ore:plateRubber>, <ore:wireFineRedAlloy>, <ore:plateRubber>],[<ore:wireFineRedAlloy>, <ore:cableGtDoubleGold>, <ore:wireFineRedAlloy>], [<ore:plateRubber>, <ore:wireFineRedAlloy>, <ore:plateRubber>]]);

//Capacitor
recipes.remove(<opencomputers:capacitor>);
recipes.addShaped(<opencomputers:cable:11250603> * 4, [[<ore:plateRubber>, <ore:wireFineRedAlloy>, <ore:plateRubber>],[<ore:wireFineRedAlloy>, <ore:cableGtDoubleGold>, <ore:wireFineRedAlloy>], [<ore:plateRubber>, <ore:wireFineRedAlloy>, <ore:plateRubber>]]);

//Computer Case Tier 1
recipes.remove(<opencomputers:case1>);
recipes.addShaped(<opencomputers:case1>, [[<ore:plateAluminium>, <ore:circuitGood>, <ore:plateAluminium>],[<ore:barsIron>, <gregtech:machine_casing:2>, <ore:barsIron>], [<ore:plateAluminium>, <gregtech:meta_item_2:32448>, <ore:plateAluminium>]]);

//Computer Case Tier 2
recipes.remove(<opencomputers:case2>);
recipes.addShaped(<opencomputers:case2>, [[<ore:plateStainlessSteel>, <ore:circuitAdvanced>, <ore:plateStainlessSteel>],[<ore:barsIron>, <gregtech:machine_casing:3>, <ore:barsIron>], [<ore:plateStainlessSteel>, <gregtech:meta_item_2:32448>, <ore:plateStainlessSteel>]]);

//Computer Case Tier 3
recipes.remove(<opencomputers:case3>);
recipes.addShaped(<opencomputers:case3>, [[<ore:plateTitanium>, <ore:circuitExtreme>, <ore:plateTitanium>],[<ore:barsIron>, <gregtech:machine_casing:4>, <ore:barsIron>], [<ore:plateTitanium>, <gregtech:meta_item_2:32444>, <ore:plateTitanium>]]);

//Disk Drive
recipes.remove(<opencomputers:diskdrive>);
recipes.addShaped(<opencomputers:diskdrive>, [[<ore:plateAluminium>, <ore:circuitGood>, <ore:plateAluminium>],[<gregtech:meta_item_1:32641>, <ore:stickAluminium>, null], [<ore:plateAluminium>, <gregtech:meta_item_2:32448>, <ore:plateAluminium>]]);

//Geolyzer
recipes.remove(<opencomputers:geolyzer>);
recipes.addShaped(<opencomputers:geolyzer>, [[<ore:plateTitanium>, <minecraft:compass>, <ore:plateTitanium>],[<stevescarts:modulecomponents:45>, <ore:circuitExtreme>, <stevescarts:modulecomponents:45>], [<ore:plateTitanium>, <gregtech:meta_item_2:32444>, <ore:plateTitanium>]]);

//Hologram Projector Tier 1
recipes.remove(<opencomputers:hologram1>);
recipes.addShaped(<opencomputers:hologram1>, [[<ore:circuitGood>, <ore:paneGlassColorless>, <ore:circuitGood>],[<gregtech:meta_item_2:32448>, <opencomputers:material:29>, <gregtech:meta_item_2:32448>], [<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);

//Hologram Projector Tier 2
recipes.remove(<opencomputers:hologram2>);
recipes.addShaped(<opencomputers:hologram2>, [[<ore:circuitAdvanced>, <ore:paneGlassColorless>, <ore:circuitAdvanced>],[<gregtech:meta_item_2:32448>, <minecraft:diamond>, <gregtech:meta_item_2:32448>], [<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>]]);

//keyboard
recipes.remove(<opencomputers:keyboard>);
recipes.addShaped(<opencomputers:keyboard>, [[null, <ore:oc:cable>, null],[<ore:oc:materialButtonGroup>, <ore:oc:materialButtonGroup>, <ore:oc:materialButtonGroup>], [<ore:oc:materialButtonGroup>, <ore:oc:materialArrowKey>, <ore:oc:materialNumPad>]]);

//Motion Sensor
recipes.remove(<opencomputers:motionsensor>);
recipes.addShaped(<opencomputers:motionsensor>, [[<ore:plateStainlessSteel>, <gregtech:meta_item_1:32692>, <ore:plateStainlessSteel>],[<gregtech:meta_item_1:32692>, <ore:oc:cpu2>, <gregtech:meta_item_1:32692>], [<ore:plateStainlessSteel>, <gregtech:meta_item_2:32448>, <ore:plateStainlessSteel>]]);

//Power Conveter
recipes.remove(<opencomputers:powerconverter>);
recipes.addShaped(<opencomputers:powerconverter>, [[<ore:plateAluminium>, <ore:oc:cable>, <ore:plateAluminium>],[<ore:cableGtDoubleAnnealedCopper>, <ore:circuitGood>, <ore:cableGtDoubleAnnealedCopper>], [<ore:plateAluminium>, <gregtech:meta_item_2:32448>, <ore:plateAluminium>]]);

//Power Distributor
recipes.remove(<opencomputers:powerdistributor>);
recipes.addShaped(<opencomputers:powerdistributor>, [[<ore:plateAluminium>, <ore:cableGtDoubleAnnealedCopper>, <ore:plateAluminium>],[<ore:oc:cable>, <ore:circuitGood>, <ore:oc:cable>], [<ore:plateAluminium>, <gregtech:meta_item_2:32448>, <ore:plateAluminium>]]);

//Printer
recipes.remove(<opencomputers:printer>);
recipes.addShaped(<opencomputers:printer>, [[<ore:plateTitanium>, <ore:blockHopper>, <ore:plateTitanium>],[<gregtech:meta_item_1:32643>, <ore:circuitExtreme>, <gregtech:meta_item_1:32643>], [<ore:plateTitanium>, <gregtech:meta_item_2:32444>, <ore:plateTitanium>]]);

//Raid
recipes.remove(<opencomputers:raid>);
recipes.addShaped(<opencomputers:raid>, [[<ore:plateTitanium>, <ore:oc:cpu3>, <ore:plateTitanium>],[<ore:oc:ram1>, <ore:oc:diskDrive>, <ore:oc:ram1>], [<ore:plateTitanium>, <ore:circuitAdvanced>, <ore:plateTitanium>]]);
