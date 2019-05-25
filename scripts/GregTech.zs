//to get meta info type gt util hand instead of using mt hand.

import mods.gregtech.recipe.RecipeMap;

val forming_press = RecipeMap.getByName("forming_press");

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
