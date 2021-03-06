//GT STUFFS
import mods.gregtech.recipe.RecipeMap;
val forming_press = RecipeMap.getByName("forming_press");
val fluid_solidifier as RecipeMap = RecipeMap.getByName("fluid_solidifier");
val assembler = RecipeMap.getByName("assembler");

//Personal Worldspike
recipes.remove(<railcraft:cart_worldspike_personal>);
recipes.remove(<railcraft:worldspike:2>);
mods.jei.JEI.hide(<railcraft:worldspike:2>);
//Personal Worldspike MV Level
recipes.addShaped(<railcraft:cart_worldspike_personal>, [[<ore:ingotAluminium>, <gregtech:meta_item_1:15219>, <ore:ingotAluminium>],[<ore:ingotAluminium>, <ore:ingotAluminium>, <ore:ingotAluminium>], [<stevescarts:modulecomponents:23>, null, <stevescarts:modulecomponents:23>]]);

//Added Track Parts in... The recipe vanished and their needed lol. Removed also incase comes back.
recipes.remove(<railcraft:track_parts>);
recipes.addShaped(<railcraft:track_parts>, [[<ore:ingotSteel>, <ore:ingotWroughtIron>, <ore:ingotWroughtIron>],[<ore:ingotSteel>, null, <ore:ingotSteel>], [<ore:ingotWroughtIron>, <ore:ingotWroughtIron>, <ore:ingotSteel>]]);


//Remove Booster Rails
recipes.remove(<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_strap_iron", kit: "railcraft_booster"}}));
mods.jei.JEI.hide(<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_strap_iron", kit: "railcraft_booster"}}));
recipes.remove(<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_reinforced", kit: "railcraft_booster"}}));
mods.jei.JEI.hide(<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_reinforced", kit: "railcraft_booster"}}));
recipes.remove(<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_iron", kit: "railcraft_booster"}}));
mods.jei.JEI.hide(<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_iron", kit: "railcraft_booster"}}));
recipes.remove(<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_high_speed_electric", kit: "railcraft_booster"}}));
mods.jei.JEI.hide(<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_high_speed_electric", kit: "railcraft_booster"}}));
recipes.remove(<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_high_speed", kit: "railcraft_booster"}}));
mods.jei.JEI.hide(<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_high_speed", kit: "railcraft_booster"}}));
recipes.remove(<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_electric", kit: "railcraft_booster"}}));
mods.jei.JEI.hide(<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_electric", kit: "railcraft_booster"}}));
recipes.remove(<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_abandoned", kit: "railcraft_booster"}}));
mods.jei.JEI.hide(<railcraft:track_outfitted>.withTag({railcraft: {rail: "railcraft_abandoned", kit: "railcraft_booster"}}));
recipes.remove(<railcraft:track_kit:2>.withTag({railcraft: {kit: "railcraft_booster"}}));
mods.jei.JEI.hide(<railcraft:track_kit:2>.withTag({railcraft: {kit: "railcraft_booster"}}));
recipes.remove(<minecraft:golden_rail>);
mods.jei.JEI.hide(<minecraft:golden_rail>);

//add recipe for Forming Press Shape Rail
recipes.addShaped(<contenttweaker:railshape>, [[<ore:craftingToolWireCutter>, null, <metaitem:shape.empty>],[null, null, null], [null, null, null]]);

//remove bag of cement recipe
recipes.remove(<railcraft:concrete>);

//add recipe for Mold Bag of Cement
//the graphics need to be redone later
recipes.addShaped(<contenttweaker:bagofcementshape>, [[<ore:craftingToolHardHammer>, null, <gregtech:meta_item_1:32300>],[null, null, null], [null, null, null]]);

//fluid solidifier Bag of Cement recipe
fluid_solidifier.recipeBuilder()
	.notConsumable(<contenttweaker:bagofcementshape>)
	.fluidInputs([<liquid:concrete> * 1296])
	.outputs(<railcraft:concrete> * 2)
	.duration(75)
	.EUt(4)
	.buildAndRegister();
	
//Stone Tie / Reinforced Concrete Recipes
//Stone Tie
recipes.remove(<railcraft:tie:1>);
assembler.recipeBuilder()
  .inputs(<railcraft:concrete> * 2, <railcraft:rebar> * 1)
  .notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1}))
  .fluidInputs([<liquid:water> * 250])  
  .outputs(<railcraft:tie:1> * 1)
  .duration(160)
  .EUt(12)
  .buildAndRegister(); 

//Reinforced Concrete
recipes.remove(<railcraft:reinforced_concrete:8>);
assembler.recipeBuilder()
  .inputs(<railcraft:concrete> * 4, <railcraft:rebar> * 4)
  .notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 2}))
  .fluidInputs([<liquid:water> * 1000])  
  .outputs(<railcraft:reinforced_concrete:8> * 8)
  .duration(320)
  .EUt(16)
  .buildAndRegister(); 

//remove electric rail
recipes.remove(<railcraft:rail:5>);
mods.jei.JEI.hide(<railcraft:rail:5>);

//removed steel anvil recipe. Use GT Machines instead
recipes.remove(<railcraft:anvil>);

//Standard Rail Recipes
//remove old hand crafting one:
recipes.remove(<railcraft:rail>);

//GT Versions with Better Yeild Per Tier. Iron / Steel are Shared in Tier 1
forming_press.recipeBuilder()
    .inputs([<ore:ingotIron> * 6])
    .notConsumable(<contenttweaker:railshape>)
    .notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1}))
    .outputs(<railcraft:rail> * 8)
    .EUt(16)
    .duration(300)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs([<ore:ingotSteel> * 6])
    .notConsumable(<contenttweaker:railshape>)
    .notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1}))
    .outputs(<railcraft:rail> * 12)
    .EUt(32)
    .duration(300)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs([<ore:ingotAluminium> * 6])
    .notConsumable(<contenttweaker:railshape>)
    .notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1}))
    .outputs(<railcraft:rail> * 18)
    .EUt(64)
    .duration(300)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs([<ore:ingotStainlessSteel> * 6])
    .notConsumable(<contenttweaker:railshape>)
    .notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1}))
    .outputs(<railcraft:rail> * 32)
    .EUt(128)
    .duration(300)
    .buildAndRegister();
    
forming_press.recipeBuilder()
    .inputs([<ore:ingotTitanium> * 6])
    .notConsumable(<contenttweaker:railshape>)
    .notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1}))
    .outputs(<railcraft:rail> * 48)
    .EUt(512)
    .duration(300)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs([<ore:ingotTungstenSteel> * 6])
    .notConsumable(<contenttweaker:railshape>)
    .notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1}))
    .outputs(<railcraft:rail> * 64)
    .EUt(2048)
    .duration(300)
    .buildAndRegister();
    



//Advanced Rail Recipes
//remove the rail
recipes.remove(<railcraft:rail:1>);

//add the new recipes
forming_press.recipeBuilder()
    .inputs(<ore:ingotGold> * 3, <ore:ingotIron> * 3, <ore:dustRedstone> * 3)
    .notConsumable(<contenttweaker:railshape>)
    .notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 3}))
    .outputs(<railcraft:rail:1> * 8)
    .EUt(16)
    .duration(300)
    .buildAndRegister();
    
    
//Reinforced Rail
//remove the rail
recipes.remove(<railcraft:rail:4>);

//add the new recipes
forming_press.recipeBuilder()
    .inputs(<ore:ingotSteel> * 6, <ore:dustObsidian> * 6 )
    .notConsumable(<contenttweaker:railshape>)
    .notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 4}))
    .outputs(<railcraft:rail:4> * 8)
    .EUt(16)
    .duration(300)
    .buildAndRegister();
    



//H.S. Rail
//remove old hand crafting one:
recipes.remove(<railcraft:rail:3>);

//GT Versions with Better Yeild Per Tier. Iron / Steel are Shared in Tier 1
forming_press.recipeBuilder()
    .inputs(<ore:ingotSteel> * 6, <minecraft:gold_ingot> *6, <minecraft:blaze_powder> * 6 )
    .notConsumable(<contenttweaker:railshape>)
    .notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 2}))
    .outputs(<railcraft:rail:3> * 8)
    .EUt(32)
    .duration(600)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs(<ore:ingotAluminium> * 6, <minecraft:gold_ingot> *6, <minecraft:blaze_powder> * 6 )
    .notConsumable(<contenttweaker:railshape>)
    .notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 2}))
    .outputs(<railcraft:rail:3> * 12)
    .EUt(64)
    .duration(600)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs(<ore:ingotStainlessSteel> * 6, <minecraft:gold_ingot> *6, <minecraft:blaze_powder> * 6 )
    .notConsumable(<contenttweaker:railshape>)
    .notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 2}))
    .outputs(<railcraft:rail:3> * 18)
    .EUt(128)
    .duration(600)
    .buildAndRegister();
    
forming_press.recipeBuilder()
    .inputs(<ore:ingotTitanium> * 6, <minecraft:gold_ingot> *6, <minecraft:blaze_powder> * 6 )
    .notConsumable(<contenttweaker:railshape>)
    .notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 2}))
    .outputs(<railcraft:rail:3> * 32)
    .EUt(512)
    .duration(600)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs(<ore:ingotTungstenSteel> * 6, <minecraft:gold_ingot> *6, <minecraft:blaze_powder> * 6 )
    .notConsumable(<contenttweaker:railshape>)
    .notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 2}))
    .outputs(<railcraft:rail:3> * 48)
    .EUt(2048)
    .duration(600)
    .buildAndRegister();