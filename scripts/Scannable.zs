//Removed modules not needed...
recipes.remove(<scannable:module_monster>);
mods.jei.JEI.hide(<scannable:module_monster>);
recipes.remove(<scannable:module_structure>);
mods.jei.JEI.hide(<scannable:module_structure>);
recipes.remove(<scannable:module_entity>);
mods.jei.JEI.hide(<scannable:module_entity>);
recipes.remove(<scannable:module_animal>);
mods.jei.JEI.hide(<scannable:module_animal>);

//Scanner LV
recipes.remove(<scannable:scanner>);
recipes.addShaped(<scannable:scanner>, [[<ore:stickSteel>, null, <ore:stickSteel>],[<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

//Blank Scanner Module LV
recipes.remove(<scannable:module_blank>);
recipes.addShaped(<scannable:module_blank>, [[<ore:plateSteel>, <ore:dyeGreen>, <ore:plateSteel>],[<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>], [<gregtech:meta_item_2:32455>, <gregtech:meta_item_2:32455>, <gregtech:meta_item_2:32455>]]);

//Rare Ores HV
recipes.remove(<scannable:module_ore_rare>);
recipes.addShaped(<scannable:module_ore_rare>, [[<scannable:module_blank>, <ore:gemDiamond>, null],[<ore:circuitAdvanced>, null, null], [null, null, null]]);

//Block Scanner IV
recipes.remove(<scannable:module_block>);
recipes.addShaped(<scannable:module_block>, [[<scannable:module_blank>, <gregtech:meta_item_1:12235>, null],[<gregtech:meta_item_2:32495>, null, null], [null, null, null]]);

//range LV
recipes.remove(<scannable:module_range>);
recipes.addShaped(<scannable:module_range>, [[<scannable:module_blank>, <minecraft:ender_pearl>, null],[<ore:circuitBasic>, null, null], [null, null, null]]);

//fluids LV
recipes.remove(<scannable:module_fluid>);
recipes.addShaped(<scannable:module_fluid>, [[<scannable:module_blank>, <minecraft:water_bucket>, null],[<ore:circuitBasic>, null, null], [null, null, null]]);

//common ores LV
recipes.remove(<scannable:module_ore_common>);
recipes.addShaped(<scannable:module_ore_common>, [[<scannable:module_blank>, <minecraft:coal>, null],[<gregtech:meta_item_2:32487>, null, null], [null, null, null]]);

