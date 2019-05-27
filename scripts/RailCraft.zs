//GT STUFFS
import mods.gregtech.recipe.RecipeMap;
val forming_press = RecipeMap.getByName("forming_press");

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
    .notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 2}))
    .outputs(<railcraft:rail:1> * 8)
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
    .notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 3}))
    .outputs(<railcraft:rail:3> * 8)
    .EUt(32)
    .duration(600)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs(<ore:ingotAluminium> * 6, <minecraft:gold_ingot> *6, <minecraft:blaze_powder> * 6 )
    .notConsumable(<contenttweaker:railshape>)
    .notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 3}))
    .outputs(<railcraft:rail:3> * 12)
    .EUt(64)
    .duration(600)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs(<ore:ingotStainlessSteel> * 6, <minecraft:gold_ingot> *6, <minecraft:blaze_powder> * 6 )
    .notConsumable(<contenttweaker:railshape>)
    .notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 3}))
    .outputs(<railcraft:rail:3> * 18)
    .EUt(128)
    .duration(600)
    .buildAndRegister();
    
forming_press.recipeBuilder()
    .inputs(<ore:ingotTitanium> * 6, <minecraft:gold_ingot> *6, <minecraft:blaze_powder> * 6 )
    .notConsumable(<contenttweaker:railshape>)
    .notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 3}))
    .outputs(<railcraft:rail:3> * 32)
    .EUt(512)
    .duration(600)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs(<ore:ingotTungstenSteel> * 6, <minecraft:gold_ingot> *6, <minecraft:blaze_powder> * 6 )
    .notConsumable(<contenttweaker:railshape>)
    .notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 3}))
    .outputs(<railcraft:rail:3> * 48)
    .EUt(2048)
    .duration(600)
    .buildAndRegister();