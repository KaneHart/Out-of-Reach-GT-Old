//mod used to charge RF devices. I have disabled all the tiers including wireless beides the first tier for now.
//tier 1 charger
recipes.remove(<chargers:charger>);
recipes.addShaped(<chargers:charger>, [[<gregtech:meta_item_1:12184>, <gregtech:cable:7237>, <gregtech:meta_item_1:12184>],[<gregtech:meta_item_1:17184>, <gregtech:machine:501>, <gregtech:meta_item_1:17184>], [<gregtech:meta_item_1:12184>, <gregtech:cable:7237>, <gregtech:meta_item_1:12184>]]);

//all the rest of the tiers / wireless disabled
recipes.remove(<chargers:wireless_charger>);
mods.jei.JEI.hide(<chargers:wireless_charger>);
recipes.remove(<chargers:charger:2>);
mods.jei.JEI.hide(<chargers:charger:2>);
recipes.remove(<chargers:charger:1>);
mods.jei.JEI.hide(<chargers:charger:1>);
