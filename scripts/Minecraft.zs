//GT Import Stuffs
import mods.gregtech.recipe.RecipeMap;
val assembler = RecipeMap.getByName("assembler");

//removed anvil crafting recipe use gt machines
recipes.remove(<minecraft:anvil>);

//remove all boats. GT script has the new ones added
recipes.remove(<minecraft:dark_oak_boat>);
recipes.remove(<minecraft:acacia_boat>);
recipes.remove(<minecraft:jungle_boat>);
recipes.remove(<minecraft:birch_boat>);
recipes.remove(<minecraft:spruce_boat>);
recipes.remove(<minecraft:boat>);
recipes.remove(<scannable:module_ore_common>);

//Boat Oak
assembler.recipeBuilder()
	.inputs([<minecraft:planks> * 8, <ore:screwIron> * 4])
	.fluidInputs([<liquid:creosote> * 100])
	.outputs(<minecraft:boat>)
	.EUt(16)
	.duration(160)
	.buildAndRegister();

//Boat Spruce
assembler.recipeBuilder()
	.inputs([<minecraft:planks:1> * 8, <ore:screwIron> * 4])
	.fluidInputs([<liquid:creosote> * 100])
	.outputs(<minecraft:spruce_boat>)
	.EUt(16)
	.duration(160)
	.buildAndRegister();

//Boat Birch
assembler.recipeBuilder()
	.inputs([<minecraft:planks:2> * 8, <ore:screwIron> * 4])
	.fluidInputs([<liquid:creosote> * 100])
	.outputs(<minecraft:birch_boat>)
	.EUt(16)
	.duration(160)
	.buildAndRegister();

//Boat Jungle
assembler.recipeBuilder()
	.inputs([<minecraft:planks:3> * 8, <ore:screwIron> * 4])
	.fluidInputs([<liquid:creosote> * 100])
	.outputs(<minecraft:jungle_boat>)
	.EUt(16)
	.duration(160)
	.buildAndRegister();

//Boat Acacia
assembler.recipeBuilder()
	.inputs([<minecraft:planks:4> * 8, <ore:screwIron> * 4])
	.fluidInputs([<liquid:creosote> * 100])
	.outputs(<minecraft:acacia_boat>)
	.EUt(16)
	.duration(160)
	.buildAndRegister();

//Boat Dark Oak
assembler.recipeBuilder()
	.inputs([<minecraft:planks:5> * 8, <ore:screwIron> * 4])
	.fluidInputs([<liquid:creosote> * 100])
	.outputs(<minecraft:dark_oak_boat>)
	.EUt(16)
	.duration(160)
	.buildAndRegister();
	
//Saddle
assembler.recipeBuilder()
	.inputs([<minecraft:leather> * 3, <ore:screwIron> * 4, <gregtech:meta_item_1:18184> * 2, <minecraft:string> * 3])
	.fluidInputs([<liquid:glue> * 100])
	.outputs(<minecraft:saddle>)
	.EUt(48)
	.duration(160)
	.buildAndRegister();