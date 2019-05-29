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



