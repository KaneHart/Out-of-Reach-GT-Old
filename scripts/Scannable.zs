//Removed modules not needed...
recipes.remove(<scannable:module_monster>);
recipes.remove(<scannable:module_ore_common>);
recipes.remove(<scannable:module_structure>);
recipes.remove(<scannable:module_entity>);

//Scanner LV
recipes.remove(<scannable:scanner>);
recipes.addShaped(<scannable:scanner>, [[<ore:stickSteel>, null, <ore:stickSteel>],[<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

//Blank Scanner Module LV
recipes.remove(<scannable:module_blank>);
recipes.addShaped(<scannable:module_blank>, [[<ore:plateSteel>, <ore:dyeGreen>, <ore:plateSteel>],[<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>], [<gregtech:meta_item_2:32455>, <gregtech:meta_item_2:32455>, <gregtech:meta_item_2:32455>]]);

//Rare Ores HV
recipes.remove(<scannable:module_ore_rare>);
recipes.addShaped(<scannable:module_ore_rare>, [[<scannable:module_blank>, <ore:gemDiamond>, null],[<ore:circuitAdvanced>, null, null], [null, null, null]]);

