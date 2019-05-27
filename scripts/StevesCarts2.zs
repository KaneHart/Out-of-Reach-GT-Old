//disabled items that are not used or needed from disabled recipes
recipes.remove(<stevescarts:modulecomponents:28>);
mods.jei.JEI.hide(<stevescarts:modulecomponents:28>);
recipes.remove(<stevescarts:modulecomponents:27>);
mods.jei.JEI.hide(<stevescarts:modulecomponents:27>);
recipes.remove(<stevescarts:modulecomponents:26>);
mods.jei.JEI.hide(<stevescarts:modulecomponents:26>);
recipes.remove(<stevescarts:modulecomponents:25>);
mods.jei.JEI.hide(<stevescarts:modulecomponents:25>);
recipes.remove(<stevescarts:modulecomponents:24>);
mods.jei.JEI.hide(<stevescarts:modulecomponents:24>);
recipes.remove(<stevescarts:modulecomponents:43>);
mods.jei.JEI.hide(<stevescarts:modulecomponents:43>);
recipes.remove(<stevescarts:modulecomponents:6>);
mods.jei.JEI.hide(<stevescarts:modulecomponents:6>);

//Simple PCB
recipes.remove(<stevescarts:modulecomponents:9>);
recipes.addShaped(<stevescarts:modulecomponents:9>, [[<ore:cableGtSingleRedAlloy>, <gregtech:meta_item_1:12184>, <ore:cableGtSingleRedAlloy>],[<ore:plateSteel>, <gregtech:meta_item_2:32447>, <ore:plateSteel>], [<ore:cableGtSingleRedAlloy>, <ore:plateSteel>, <ore:cableGtSingleRedAlloy>]]);

//Cart Assembler
recipes.remove(<stevescarts:blockcartassembler>);
recipes.addShaped(<stevescarts:blockcartassembler>, [[<ore:plateSteel>, <stevescarts:modulecomponents:9>, <ore:plateSteel>],[<stevescarts:modulecomponents:9>, <gregtech:machine_casing:1>, <stevescarts:modulecomponents:9>], [<ore:plateSteel>, <stevescarts:modulecomponents:9>, <ore:plateSteel>]]);

//