//Iron Chest Plate Revamp
//recipes removed
recipes.remove(<ironchest:iron_chest:6>);
recipes.remove(<ironchest:iron_chest:2>);
recipes.remove(<ironchest:iron_chest:4>);
recipes.remove(<ironchest:iron_chest:1>);
recipes.remove(<ironchest:iron_chest:3>);
recipes.remove(<ironchest:iron_chest>);
//recipes added
recipes.addShaped(<ironchest:iron_chest:6>, [[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>],[<ore:obsidian>, <ironchest:iron_chest:2>, <ore:obsidian>], [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);
recipes.addShaped(<ironchest:iron_chest:2>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],[<ore:plateDiamond>, <ironchest:iron_chest:1>, <ore:plateDiamond>], [<ore:blockGlassColorless>, <ore:plateDiamond>, <ore:blockGlassColorless>]]);
recipes.addShaped(<ironchest:iron_chest:2>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>],[<ore:plateDiamond>, <ironchest:iron_chest:4>, <ore:plateDiamond>], [<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>]]);
recipes.addShaped(<ironchest:iron_chest:4>, [[<ore:plateSilver>, <ore:blockGlassColorless>, <ore:plateSilver>],[<ore:blockGlassColorless>, <ironchest:iron_chest>, <ore:blockGlassColorless>], [<ore:plateSilver>, <ore:blockGlassColorless>, <ore:plateSilver>]]);
recipes.addShaped(<ironchest:iron_chest:4>, [[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>],[<ore:plateSilver>, <ironchest:iron_chest:3>, <ore:plateSilver>], [<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]]);
recipes.addShaped(<ironchest:iron_chest:1>, [[<ore:plateGold>, <ore:blockGlassColorless>, <ore:plateGold>],[<ore:blockGlassColorless>, <ironchest:iron_chest:4>, <ore:blockGlassColorless>], [<ore:plateGold>, <ore:blockGlassColorless>, <ore:plateGold>]]);
recipes.addShaped(<ironchest:iron_chest:1>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],[<ore:plateGold>, <ironchest:iron_chest>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
recipes.addShaped(<ironchest:iron_chest:3>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],[<ore:plateCopper>, <ore:chest>, <ore:plateCopper>], [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);
recipes.addShaped(<ironchest:iron_chest>, [[<ore:plateIron>, <ore:blockGlassColorless>, <ore:plateIron>],[<ore:blockGlassColorless>, <ironchest:iron_chest:3>, <ore:blockGlassColorless>], [<ore:plateIron>, <ore:blockGlassColorless>, <ore:plateIron>]]);
recipes.addShaped(<ironchest:iron_chest>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],[<ore:plateIron>, <ore:chest>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//removed the stupid skulker stuff from in game.
recipes.remove(<ironchest:diamond_obsidian_shulker_upgrade>);
recipes.remove(<ironchest:vanilla_copper_shulker_upgrade>);
recipes.remove(<ironchest:vanilla_iron_shulker_upgrade>);
recipes.remove(<ironchest:diamond_crystal_shulker_upgrade>);
recipes.remove(<ironchest:copper_iron_shulker_upgrade>);
recipes.remove(<ironchest:silver_gold_shulker_upgrade>);
recipes.remove(<ironchest:copper_silver_shulker_upgrade>);
recipes.remove(<ironchest:gold_diamond_shulker_upgrade>);
recipes.remove(<ironchest:iron_gold_shulker_upgrade>);
recipes.remove(<ironchest:iron_shulker_box_cyan:*>);
recipes.remove(<ironchest:iron_shulker_box_purple:*>);
recipes.remove(<ironchest:iron_shulker_box_blue:*>);
recipes.remove(<ironchest:iron_shulker_box_brown:*>);
recipes.remove(<ironchest:iron_shulker_box_green:*>);
recipes.remove(<ironchest:iron_shulker_box_red:*>);
recipes.remove(<ironchest:iron_shulker_box_black:*>);
recipes.remove(<ironchest:iron_shulker_box_silver:*>);
recipes.remove(<ironchest:iron_shulker_box_gray:*>);
recipes.remove(<ironchest:iron_shulker_box_pink:*>);
recipes.remove(<ironchest:iron_shulker_box_lime:*>);
recipes.remove(<ironchest:iron_shulker_box_yellow:*>);
recipes.remove(<ironchest:iron_shulker_box_light_blue:*>);
recipes.remove(<ironchest:iron_shulker_box_magenta:*>);
recipes.remove(<ironchest:iron_shulker_box_orange:*>);
recipes.remove(<ironchest:iron_shulker_box_white:*>);
mods.jei.JEI.hide(<ironchest:diamond_obsidian_shulker_upgrade>);
mods.jei.JEI.hide(<ironchest:vanilla_copper_shulker_upgrade>);
mods.jei.JEI.hide(<ironchest:vanilla_iron_shulker_upgrade>);
mods.jei.JEI.hide(<ironchest:diamond_crystal_shulker_upgrade>);
mods.jei.JEI.hide(<ironchest:copper_iron_shulker_upgrade>);
mods.jei.JEI.hide(<ironchest:silver_gold_shulker_upgrade>);
mods.jei.JEI.hide(<ironchest:copper_silver_shulker_upgrade>);
mods.jei.JEI.hide(<ironchest:gold_diamond_shulker_upgrade>);
mods.jei.JEI.hide(<ironchest:iron_gold_shulker_upgrade>);
mods.jei.JEI.hide(<ironchest:iron_shulker_box_cyan:*>);
mods.jei.JEI.hide(<ironchest:iron_shulker_box_purple:*>);
mods.jei.JEI.hide(<ironchest:iron_shulker_box_blue:*>);
mods.jei.JEI.hide(<ironchest:iron_shulker_box_brown:*>);
mods.jei.JEI.hide(<ironchest:iron_shulker_box_green:*>);
mods.jei.JEI.hide(<ironchest:iron_shulker_box_red:*>);
mods.jei.JEI.hide(<ironchest:iron_shulker_box_black:*>);
mods.jei.JEI.hide(<ironchest:iron_shulker_box_silver:*>);
mods.jei.JEI.hide(<ironchest:iron_shulker_box_gray:*>);
mods.jei.JEI.hide(<ironchest:iron_shulker_box_pink:*>);
mods.jei.JEI.hide(<ironchest:iron_shulker_box_lime:*>);
mods.jei.JEI.hide(<ironchest:iron_shulker_box_yellow:*>);
mods.jei.JEI.hide(<ironchest:iron_shulker_box_light_blue:*>);
mods.jei.JEI.hide(<ironchest:iron_shulker_box_magenta:*>);
mods.jei.JEI.hide(<ironchest:iron_shulker_box_orange:*>);
mods.jei.JEI.hide(<ironchest:iron_shulker_box_white:*>);

//remove dirt chest
recipes.remove(<ironchest:iron_chest:7>);
mods.jei.JEI.hide(<ironchest:iron_chest:7>);

//remove crystal chest
recipes.remove(<ironchest:iron_chest:5>);
mods.jei.JEI.hide(<ironchest:iron_chest:5>);

//remove crystal chest upgrade
recipes.remove(<ironchest:diamond_crystal_chest_upgrade>);
mods.jei.JEI.hide(<ironchest:diamond_crystal_chest_upgrade>);