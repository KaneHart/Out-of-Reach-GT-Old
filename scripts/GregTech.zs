//to get meta info type gt util hand instead of using mt hand.

import mods.gregtech.recipe.RecipeMap;

val forming_press = RecipeMap.getByName("forming_press");
val chemReactor = RecipeMap.getByName("chemReactor");
val solidifier = RecipeMap.getByName("fluid_solidifier");

//removed Doge Coin
forming_press.findRecipe(16, [<metaitem:shape.mold.credit>, <ore:plateBrass>.firstItem], null).remove();

//removed Cupronickel credit
forming_press.findRecipe(16, [<ore:plateCupronickel>.firstItem, <metaitem:shape.mold.credit>], null).remove();

//removed coin mold
recipes.remove(<metaitem:shape.mold.credit>);
mods.jei.JEI.hide(<metaitem:shape.mold.credit>);

//removed bunch GT coins / credits
recipes.remove(<metaitem:coin.doge>);
mods.jei.JEI.hide(<metaitem:coin.doge>);
recipes.remove(<metaitem:coin.chocolate>);
mods.jei.JEI.hide(<metaitem:coin.chocolate>);
recipes.remove(<metaitem:coin.gold.ancient>);
mods.jei.JEI.hide(<metaitem:coin.gold.ancient>);
recipes.remove(<metaitem:credit.osmium>);
mods.jei.JEI.hide(<metaitem:credit.osmium>);
recipes.remove(<metaitem:credit.darmstadtium>);
mods.jei.JEI.hide(<metaitem:credit.darmstadtium>);
recipes.remove(<metaitem:credit.naquadah>);
mods.jei.JEI.hide(<metaitem:credit.naquadah>);
recipes.remove(<metaitem:credit.platinum>);
mods.jei.JEI.hide(<metaitem:credit.platinum>);
recipes.remove(<metaitem:credit.gold>);
mods.jei.JEI.hide(<metaitem:credit.gold>);
recipes.remove(<metaitem:credit.silver>);
mods.jei.JEI.hide(<metaitem:credit.silver>);
recipes.remove(<metaitem:credit.cupronickel>);
mods.jei.JEI.hide(<metaitem:credit.cupronickel>);
recipes.remove(<metaitem:credit.copper>);
mods.jei.JEI.hide(<metaitem:credit.copper>);

//Remove Magic Energy Absorber
recipes.remove(<gregtech:machine:493>);
mods.jei.JEI.hide(<gregtech:machine:493>);

//Removed Annoying Chests I dislike
recipes.remove(<gregtech:machine:806>);
recipes.remove(<gregtech:machine:805>);
recipes.remove(<gregtech:machine:804>);
recipes.remove(<gregtech:machine:803>);
recipes.remove(<gregtech:machine:802>);

//added steel anvil gt machine recipe
solidifier.recipeBuilder()
    .fluidInputs([<liquid:steel> * 4464])
	.notConsumable(<metaitem:shape.mold.anvil>)
	.outputs(<railcraft:anvil>)
	.duration(256)
	.EUt(48)
	.buildAndRegister();
