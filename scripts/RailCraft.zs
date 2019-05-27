//GT STUFFS
import mods.gregtech.recipe.RecipeMap;
val forming_press = RecipeMap.getByName("forming_press");

//Remove Booster Rails
recipes.remove(<railcraft:track_outfitted>);
mods.jei.JEI.hide(<railcraft:track_outfitted>);
recipes.remove(<railcraft:track_outfitted>);
mods.jei.JEI.hide(<railcraft:track_outfitted>);
recipes.remove(<railcraft:track_outfitted>);
mods.jei.JEI.hide(<railcraft:track_outfitted>);
recipes.remove(<railcraft:track_outfitted>);
mods.jei.JEI.hide(<railcraft:track_outfitted>);
recipes.remove(<railcraft:track_outfitted>);
mods.jei.JEI.hide(<railcraft:track_outfitted>);
recipes.remove(<railcraft:track_outfitted>);
mods.jei.JEI.hide(<railcraft:track_outfitted>);
recipes.remove(<railcraft:track_outfitted>);
mods.jei.JEI.hide(<railcraft:track_outfitted>);
recipes.remove(<railcraft:track_kit:2>);
mods.jei.JEI.hide(<railcraft:track_kit:2>);
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
    .inputs(<ore:ingotGold> * 6, <ore:ingotIron> * 6, <ore:dustRedstone> * 6)
    .notConsumable(<contenttweaker:railshape>)
    .notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 2}))
    .outputs(<railcraft:rail:1> * 8)
    .EUt(16)
    .duration(300)
    .buildAndRegister();


