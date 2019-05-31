//AE2 Will be EV Level and Up Starting with Titanium

//GT Junk
import mods.gregtech.recipe.RecipeMap;
val macerator = RecipeMap.getByName("macerator");

//Fluix Crystal to Dust
macerator.recipeBuilder()
	.inputs(<appliedenergistics2:material:7>)
	.outputs(<appliedenergistics2:material:8>)
	.duration(160)
	.EUt(2048)
	.buildAndRegister();
	
//Sky Stone to Dust
macerator.recipeBuilder()
	.inputs(<appliedenergistics2:sky_stone_block>)
	.outputs(<appliedenergistics2:material:45>)
	.duration(320)
	.EUt(4096)
	.buildAndRegister();

//remove some dusts
recipes.remove(<appliedenergistics2:material:51>);
mods.jei.JEI.hide(<appliedenergistics2:material:51>);
recipes.remove(<appliedenergistics2:material:49>);
mods.jei.JEI.hide(<appliedenergistics2:material:49>);
recipes.remove(<appliedenergistics2:material:3>);
mods.jei.JEI.hide(<appliedenergistics2:material:3>);
recipes.remove(<appliedenergistics2:material:2>);
mods.jei.JEI.hide(<appliedenergistics2:material:2>);
recipes.remove(<appliedenergistics2:material:46>);
mods.jei.JEI.hide(<appliedenergistics2:material:46>);



//creative items removed
recipes.remove(<appliedenergistics2:creative_energy_cell>);
mods.jei.JEI.hide(<appliedenergistics2:creative_energy_cell>);
recipes.remove(<appliedenergistics2:creative_storage_cell>);
mods.jei.JEI.hide(<appliedenergistics2:creative_storage_cell>);

//Energy Acceptor
recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.addShaped(<appliedenergistics2:energy_acceptor>, [[<ore:plateTitanium>, <ore:cableGtHexTitanium>, <ore:plateTitanium>],[<ore:cableGtHexTitanium>, <ore:crystalPureFluix>, <ore:cableGtHexTitanium>], [<ore:plateTitanium>, <ore:cableGtHexTitanium>, <ore:plateTitanium>]]);

//ME Controller
recipes.remove(<appliedenergistics2:controller>);
recipes.addShaped(<appliedenergistics2:controller>, [[<appliedenergistics2:smooth_sky_stone_block>, <gregtech:metal_casing:7>, <appliedenergistics2:smooth_sky_stone_block>],[<gregtech:machine:754>, <appliedenergistics2:energy_acceptor>, <gregtech:machine:754>], [<appliedenergistics2:smooth_sky_stone_block>, <gregtech:metal_casing:7>, <appliedenergistics2:smooth_sky_stone_block>]]);

//1k ME Storage Component
recipes.remove(<appliedenergistics2:material:35>);
recipes.addShaped(<appliedenergistics2:material:35>, [[<ore:wireFineRedAlloy>, <appliedenergistics2:material:22>, <ore:wireFineRedAlloy>],[<ore:crystalPureCertusQuartz>, <ore:circuitAdvanced>, <ore:crystalPureCertusQuartz>], [<ore:wireFineRedAlloy>, <ore:crystalPureCertusQuartz>, <ore:wireFineRedAlloy>]]);

//4k ME Storage Component
recipes.remove(<appliedenergistics2:material:36>);
recipes.addShaped(<appliedenergistics2:material:36>, [[<ore:wireFineRedAlloy>, <appliedenergistics2:material:23>, <ore:wireFineRedAlloy>],[<appliedenergistics2:material:35>, <ore:circuitExtreme>, <appliedenergistics2:material:35>], [<ore:wireFineRedAlloy>, <appliedenergistics2:material:35>, <ore:wireFineRedAlloy>]]);

//16k ME Storage Component
recipes.remove(<appliedenergistics2:material:37>);
recipes.addShaped(<appliedenergistics2:material:37>, [[<ore:wireFineRedAlloy>, <appliedenergistics2:material:23>, <ore:wireFineRedAlloy>],[<appliedenergistics2:material:36>, <ore:circuitElite>, <appliedenergistics2:material:36>], [<ore:wireFineRedAlloy>, <appliedenergistics2:material:36>, <ore:wireFineRedAlloy>]]);

//64k ME Storage Component
recipes.remove(<appliedenergistics2:material:38>);
recipes.addShaped(<appliedenergistics2:material:38>, [[<ore:wireFineRedAlloy>, <appliedenergistics2:material:23>, <ore:wireFineRedAlloy>],[<appliedenergistics2:material:37>, <ore:circuitMaster>, <appliedenergistics2:material:37>], [<ore:wireFineRedAlloy>, <appliedenergistics2:material:37>, <ore:wireFineRedAlloy>]]);

//1k ME Fluid Storage Component
recipes.remove(<appliedenergistics2:material:54>);
recipes.addShaped(<appliedenergistics2:material:54>, [[<ore:wireFineAluminium>, <appliedenergistics2:material:22>, <ore:wireFineAluminium>],[<ore:crystalPureCertusQuartz>, <ore:circuitAdvanced>, <ore:crystalPureCertusQuartz>], [<ore:wireFineAluminium>, <ore:crystalPureCertusQuartz>, <ore:wireFineAluminium>]]);

//4k ME Fluid Storage Component
recipes.remove(<appliedenergistics2:material:55>);
recipes.addShaped(<appliedenergistics2:material:55>, [[<ore:wireFineAluminium>, <appliedenergistics2:material:23>, <ore:wireFineAluminium>],[<appliedenergistics2:material:54>, <ore:circuitExtreme>, <appliedenergistics2:material:54>], [<ore:wireFineAluminium>, <appliedenergistics2:material:54>, <ore:wireFineAluminium>]]);

//16k ME Fluid Storage Component
recipes.remove(<appliedenergistics2:material:56>);
recipes.addShaped(<appliedenergistics2:material:56>, [[<ore:wireFineAluminium>, <appliedenergistics2:material:23>, <ore:wireFineAluminium>],[<appliedenergistics2:material:55>, <ore:circuitElite>, <appliedenergistics2:material:55>], [<ore:wireFineAluminium>, <appliedenergistics2:material:55>, <ore:wireFineAluminium>]]);

//64k ME Fluid Storage Component
recipes.remove(<appliedenergistics2:material:57>);
recipes.addShaped(<appliedenergistics2:material:57>, [[<ore:wireFineAluminium>, <appliedenergistics2:material:23>, <ore:wireFineAluminium>],[<appliedenergistics2:material:56>, <ore:circuitMaster>, <appliedenergistics2:material:56>], [<ore:wireFineAluminium>, <appliedenergistics2:material:56>, <ore:wireFineAluminium>]]);




//ME Storage Housing
recipes.remove(<appliedenergistics2:material:39>);
recipes.addShaped(<appliedenergistics2:material:39>, [[<appliedenergistics2:quartz_glass>, <ore:wireFineRedAlloy>, <appliedenergistics2:quartz_glass>],[<ore:wireFineRedAlloy>, null, <ore:wireFineRedAlloy>], [<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>]]);

//Inscriber
recipes.remove(<appliedenergistics2:inscriber>);
recipes.addShaped(<appliedenergistics2:inscriber>, [[<ore:plateTitanium>, <minecraft:sticky_piston>, <ore:plateTitanium>],[<ore:crystalPureFluix>, null, <ore:plateTitanium>], [<ore:plateTitanium>, <minecraft:sticky_piston>, <ore:plateTitanium>]]);

//Charger
recipes.remove(<appliedenergistics2:charger>);
recipes.addShaped(<appliedenergistics2:charger>, [[<ore:plateTitanium>, <ore:crystalPureFluix>, <ore:plateTitanium>],[<ore:plateTitanium>, null, null], [<ore:plateTitanium>, <ore:crystalPureFluix>, <ore:plateTitanium>]]);

//vibration chamber Furance to make AE2 Power. Not needed of course...
recipes.remove(<appliedenergistics2:vibration_chamber>);
mods.jei.JEI.hide(<appliedenergistics2:vibration_chamber>);

//Advanced Card
recipes.remove(<appliedenergistics2:material:28>);
recipes.addShaped(<appliedenergistics2:material:28>, [[<ore:plateDiamond>, <ore:plateTitanium>, null],[<gregtech:meta_item_2:16237>, <appliedenergistics2:material:23>, <ore:plateTitanium>], [<ore:plateDiamond>, <ore:plateTitanium>, null]]);

//Basic Card
recipes.remove(<appliedenergistics2:material:25>);
recipes.addShaped(<appliedenergistics2:material:25>, [[<ore:plateGold>, <ore:plateTitanium>, null],[<gregtech:meta_item_2:16237>, <appliedenergistics2:material:23>, <ore:plateTitanium>], [<ore:plateGold>, <ore:plateTitanium>, null]]);

//Create AE2 Blank Press
recipes.addShaped(<contenttweaker:blankae2press>, [[null, <ore:craftingToolHardHammer>, null],[null, <ore:plateTitanium>, null], [null, null, null]]);

//AE2 Presses
recipes.addShaped(<appliedenergistics2:material:13>, [[null, null, null],[null, <contenttweaker:blankae2press>, null], [<ore:craftingToolHardHammer>, null, null]]);
recipes.addShaped(<appliedenergistics2:material:14>, [[null, null, null],[null, <contenttweaker:blankae2press>, null], [null, null, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<appliedenergistics2:material:15>, [[null, null, <ore:craftingToolHardHammer>],[null, <contenttweaker:blankae2press>, null], [null, null, null]]);
recipes.addShaped(<appliedenergistics2:material:19>, [[<ore:craftingToolHardHammer>, null, null],[null, <contenttweaker:blankae2press>, null], [null, null, null]]);

//Energy Cell
recipes.remove(<appliedenergistics2:energy_cell>);
recipes.addShaped(<appliedenergistics2:energy_cell>, [[<ore:crystalPureCertusQuartz>, <metaitem:battery.re.hv.sodium>, <ore:crystalPureCertusQuartz>],[<metaitem:battery.re.hv.sodium>, <gregtech:machine:744>, <metaitem:battery.re.hv.sodium>], [<ore:crystalPureCertusQuartz>, <metaitem:battery.re.hv.sodium>, <ore:crystalPureCertusQuartz>]]);

//Crystal Growth Accelerator
recipes.remove(<appliedenergistics2:quartz_growth_accelerator>);
recipes.addShaped(<appliedenergistics2:quartz_growth_accelerator>, [[<ore:plateTitanium>, <appliedenergistics2:part:16>, <ore:plateTitanium>],[<appliedenergistics2:quartz_glass>, <appliedenergistics2:fluix_block>, <appliedenergistics2:quartz_glass>], [<ore:plateTitanium>, <appliedenergistics2:part:16>, <ore:plateTitanium>]]);

//Security Station
recipes.remove(<appliedenergistics2:security_station>);
recipes.addShaped(<appliedenergistics2:security_station>, [[<ore:plateTitanium>, <appliedenergistics2:chest>, <ore:plateTitanium>],[<appliedenergistics2:part:16>, <appliedenergistics2:material:37>, <appliedenergistics2:part:16>], [<ore:plateTitanium>, <appliedenergistics2:material:24>, <ore:plateTitanium>]]);

//ME Chest
recipes.remove(<appliedenergistics2:chest>);
recipes.addShaped(<appliedenergistics2:chest>, [[<appliedenergistics2:quartz_glass>, <appliedenergistics2:part:380>, <appliedenergistics2:quartz_glass>],[<appliedenergistics2:part:16>, <ironchest:iron_chest:2>, <appliedenergistics2:part:16>], [<ore:plateTitanium>, <ore:crystalPureFluix>, <ore:plateTitanium>]]);

//Wireless Receiver
recipes.remove(<appliedenergistics2:material:41>);
recipes.addShaped(<appliedenergistics2:material:41>, [[null, <ore:pearlFluix>, null],[<ore:plateChrome>, <ore:circuitMaster>, <ore:plateChrome>], [null, <ore:plateChrome>, null]]);

//Portable Cell
recipes.remove(<appliedenergistics2:portable_cell>);
mods.jei.JEI.hide(<appliedenergistics2:portable_cell>);

//Fluix Pearl
recipes.remove(<appliedenergistics2:material:9>);
recipes.addShaped(<appliedenergistics2:material:9>, [[<ore:dustFluix>, <ore:crystalPureFluix>, <ore:dustFluix>],[<ore:crystalPureFluix>, <stevescarts:modulecomponents:45>, <ore:crystalPureFluix>], [<ore:dustFluix>, <ore:crystalPureFluix>, <ore:dustFluix>]]);

//ME Quantum Link Chamber
recipes.remove(<appliedenergistics2:quantum_link>);
recipes.addShaped(<appliedenergistics2:quantum_link>, [[<appliedenergistics2:quartz_glass>, <ore:pearlFluix>, <appliedenergistics2:quartz_glass>],[<ore:pearlFluix>, <ore:circuitMaster>, <ore:pearlFluix>], [<appliedenergistics2:quartz_glass>, <ore:pearlFluix>, <appliedenergistics2:quartz_glass>]]);

//ME Quantum Ring
recipes.remove(<appliedenergistics2:quantum_ring>);
recipes.addShaped(<appliedenergistics2:quantum_ring>, [[<ore:plateChrome>, <gregtech:meta_item_1:32695>, <ore:plateChrome>],[<ore:circuitMaster>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:part:76>], [<ore:plateChrome>, <gregtech:meta_item_1:32695>, <ore:plateChrome>]]);

//ME IO Port
recipes.remove(<appliedenergistics2:io_port>);
recipes.addShaped(<appliedenergistics2:io_port>, [[<appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>],[<appliedenergistics2:drive>, <appliedenergistics2:part:16>, <appliedenergistics2:drive>], [<ore:plateTitanium>, <ore:circuitExtreme>, <ore:plateTitanium>]]);

//ME Drive
recipes.remove(<appliedenergistics2:drive>);
recipes.addShaped(<appliedenergistics2:drive>, [[<ore:plateTitanium>, <ore:circuitExtreme>, <ore:plateTitanium>],[<appliedenergistics2:part:16>, <appliedenergistics2:material:24>, <appliedenergistics2:part:16>], [<ore:plateTitanium>, <ore:circuitExtreme>, <ore:plateTitanium>]]);

//Matter Condenser
recipes.remove(<appliedenergistics2:condenser>);
recipes.addShaped(<appliedenergistics2:condenser>, [[<ore:plateTungstenSteel>, <appliedenergistics2:quartz_glass>, <ore:plateTungstenSteel>],[<appliedenergistics2:quartz_glass>, <ore:circuitElite>, <appliedenergistics2:quartz_glass>], [<ore:plateTungstenSteel>, <appliedenergistics2:quartz_glass>, <ore:plateTungstenSteel>]]);

//Cell Workbench
recipes.remove(<appliedenergistics2:cell_workbench>);
recipes.addShaped(<appliedenergistics2:cell_workbench>, [[<ore:wool>, <ore:circuitExtreme>, <ore:wool>],[<ore:plateTitanium>, <ironchest:iron_chest:2>, <ore:plateTitanium>], [<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>]]);

//ME Fluid Interface
recipes.remove(<appliedenergistics2:fluid_interface>);
recipes.addShaped(<appliedenergistics2:fluid_interface>, [[<ore:plateTitanium>, <ore:plateLapis>, <ore:plateTitanium>],[<appliedenergistics2:material:44>, null, <appliedenergistics2:material:43>], [<ore:plateTitanium>, <ore:plateLapis>, <ore:plateTitanium>]]);

//ME Interface 
recipes.remove(<appliedenergistics2:interface>);
recipes.addShaped(<appliedenergistics2:interface>, [[<ore:plateTitanium>, <appliedenergistics2:quartz_glass>, <ore:plateTitanium>],[<appliedenergistics2:material:44>, null, <appliedenergistics2:material:43>], [<ore:plateTitanium>, <appliedenergistics2:quartz_glass>, <ore:plateTitanium>]]);

//1K ME Storage Cell
recipes.remove(<appliedenergistics2:storage_cell_1k>);
recipes.addShaped(<appliedenergistics2:storage_cell_1k>, [[<appliedenergistics2:material:39>, <appliedenergistics2:material:35>, null],[null, null, null], [null, null, null]]);

//4K ME Storage Cell
recipes.remove(<appliedenergistics2:storage_cell_4k>);
recipes.addShaped(<appliedenergistics2:storage_cell_4k>, [[<appliedenergistics2:material:39>, <appliedenergistics2:material:36>, null],[null, null, null], [null, null, null]]);

//16K ME Storage Cell
recipes.remove(<appliedenergistics2:storage_cell_16k>);
recipes.addShaped(<appliedenergistics2:storage_cell_16k>, [[<appliedenergistics2:material:39>, <appliedenergistics2:material:37>, null],[null, null, null], [null, null, null]]);

//64K ME Storage Cell
recipes.remove(<appliedenergistics2:storage_cell_64k>);
recipes.addShaped(<appliedenergistics2:storage_cell_64k>, [[<appliedenergistics2:material:39>, <appliedenergistics2:material:38>, null],[null, null, null], [null, null, null]]);

//1K ME Fluid Storage Cell
recipes.remove(<appliedenergistics2:fluid_storage_cell_1k>);
recipes.addShaped(<appliedenergistics2:fluid_storage_cell_1k>, [[<appliedenergistics2:material:39>, <appliedenergistics2:material:54>, null],[null, null, null], [null, null, null]]);

//4K ME Fluid Storage Cell
recipes.remove(<appliedenergistics2:fluid_storage_cell_4k>);
recipes.addShaped(<appliedenergistics2:fluid_storage_cell_4k>, [[<appliedenergistics2:material:39>, <appliedenergistics2:material:55>, null],[null, null, null], [null, null, null]]);

//16K ME Fluid Storage Cell
recipes.remove(<appliedenergistics2:fluid_storage_cell_16k>);
recipes.addShaped(<appliedenergistics2:fluid_storage_cell_16k>, [[<appliedenergistics2:material:39>, <appliedenergistics2:material:56>, null],[null, null, null], [null, null, null]]);

//64K ME Fluid Storage Cell
recipes.remove(<appliedenergistics2:fluid_storage_cell_64k>);
recipes.addShaped(<appliedenergistics2:fluid_storage_cell_64k>, [[<appliedenergistics2:material:39>, <appliedenergistics2:material:57>, null],[null, null, null], [null, null, null]]);

//Wireless Booster
recipes.remove(<appliedenergistics2:material:42>);
recipes.addShaped(<appliedenergistics2:material:42>, [[null, null, null],[<gregtech:meta_item_1:32695>, <gregtech:meta_item_1:32685>, <gregtech:meta_item_1:32695>], [<ore:plateChrome>, <ore:plateChrome>, <ore:plateChrome>]]);

//Biometric Card
recipes.remove(<appliedenergistics2:biometric_card>);
recipes.addShaped(<appliedenergistics2:biometric_card>, [[null, null, null],[<appliedenergistics2:material:24>, <ore:plateTitanium>, <ore:plateTitanium>], [<ore:plateGold>, <ore:wireFineRedAlloy>, <ore:plateGold>]]);

//Memory Card
recipes.remove(<appliedenergistics2:memory_card>);
recipes.addShaped(<appliedenergistics2:memory_card>, [[null, null, null],[<appliedenergistics2:material:23>, <ore:plateTitanium>, <ore:plateTitanium>], [<ore:plateGold>, <ore:wireFineRedAlloy>, <ore:plateGold>]]);

//View Cell
recipes.remove(<appliedenergistics2:view_cell>);
recipes.addShaped(<appliedenergistics2:view_cell>, [[<appliedenergistics2:material:39>, <ore:crystalPureCertusQuartz>, null],[null, null, null], [null, null, null]]);

//Charged Staff
recipes.remove(<appliedenergistics2:charged_staff>);
recipes.addShaped(<appliedenergistics2:charged_staff>, [[<appliedenergistics2:material:1>, null, null],[null, <ore:ingotTitanium>, null], [null, null, <ore:ingotTitanium>]]);

//Color Applicator
recipes.remove(<appliedenergistics2:color_applicator>);
recipes.addShaped(<appliedenergistics2:color_applicator>, [[<appliedenergistics2:material:43>, <ore:ingotTitanium>, null],[<ore:ingotTitanium>, <appliedenergistics2:material:36>, null], [null, null, <appliedenergistics2:energy_cell>]]);

//ME Export Bus
recipes.remove(<appliedenergistics2:part:260>);
recipes.addShaped(<appliedenergistics2:part:260>, [[null, null, null],[<ore:ingotTitanium>, <appliedenergistics2:material:43>, <ore:ingotTitanium>], [null, <minecraft:piston>, null]]);

//ME Fluid Bus
recipes.remove(<appliedenergistics2:part:261>);
recipes.addShaped(<appliedenergistics2:part:261>, [[null, null, null],[<ore:ingotTitanium>, <appliedenergistics2:material:43>, <ore:ingotTitanium>], [<ore:plateLapis>, <minecraft:piston>, <ore:plateLapis>]]);

//ME Fluid Import Bus
recipes.remove(<appliedenergistics2:part:241>);
recipes.addShaped(<appliedenergistics2:part:241>, [[null, null, null],[<ore:plateLapis>, <appliedenergistics2:material:44>, <ore:plateLapis>], [<ore:ingotTitanium>, <minecraft:sticky_piston>, <ore:ingotTitanium>]]);

//ME Import Bus
recipes.remove(<appliedenergistics2:part:240>);
recipes.addShaped(<appliedenergistics2:part:240>, [[null, null, null],[null, <appliedenergistics2:material:44>, null], [<ore:ingotTitanium>, <minecraft:sticky_piston>, <ore:ingotTitanium>]]);

//Illuminated Panel
recipes.remove(<appliedenergistics2:part:180>);
recipes.addShaped(<appliedenergistics2:part:180>, [[null, <gregtech:meta_item_2:32441>, <appliedenergistics2:quartz_glass>],[<ore:ingotTitanium>, <ore:wireFineRedAlloy>, <appliedenergistics2:quartz_glass>], [null, <gregtech:meta_item_2:32441>, <appliedenergistics2:quartz_glass>]]);


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
recipes.remove(<appliedenergistics2:material:52>);

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
mods.jei.JEI.hide(<appliedenergistics2:material:52>);