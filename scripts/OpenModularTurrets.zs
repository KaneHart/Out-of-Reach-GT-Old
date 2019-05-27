//remove tier 1 recipes as we removed the 2 crappy guns
recipes.remove(<openmodularturrets:intermediate_tiered>);
mods.jei.JEI.hide(<openmodularturrets:intermediate_tiered>);
recipes.remove(<openmodularturrets:intermediate_tiered:5>);
mods.jei.JEI.hide(<openmodularturrets:intermediate_tiered:5>);
recipes.remove(<openmodularturrets:intermediate_tiered:10>);
mods.jei.JEI.hide(<openmodularturrets:intermediate_tiered:10>);
recipes.remove(<openmodularturrets:turret_base>);
mods.jei.JEI.hide(<openmodularturrets:turret_base>);
recipes.remove(<openmodularturrets:expander>);
mods.jei.JEI.hide(<openmodularturrets:expander>);
recipes.remove(<openmodularturrets:expander:5>);
mods.jei.JEI.hide(<openmodularturrets:expander:5>);
recipes.remove(<openmodularturrets:usable_meta:1>);
mods.jei.JEI.hide(<openmodularturrets:usable_meta:1>);
recipes.remove(<openmodularturrets:usable_meta>);
mods.jei.JEI.hide(<openmodularturrets:usable_meta>);

//more junk removed
recipes.remove(<openmodularturrets:lever_block>);
mods.jei.JEI.hide(<openmodularturrets:lever_block>);

//IO BUS
recipes.remove(<openmodularturrets:intermediate_regular>);
recipes.addShaped(<openmodularturrets:intermediate_regular>, [[null, <gregtech:meta_item_1:12026>, null],[<gregtech:cable:5237>, <gregtech:cable:5237>, <gregtech:cable:5237>], [null, <gregtech:meta_item_1:12026>, null]]);

//Barrel Tier 2
recipes.remove(<openmodularturrets:intermediate_tiered:11>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:11>, [[<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>],[<ore:ringSteel>, null, <ore:ringSteel>], [<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>]]);

//Barrel Tier 3
recipes.remove(<openmodularturrets:intermediate_tiered:12>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:12>, [[<ore:stickAluminium>, <ore:stickAluminium>, <ore:stickAluminium>],[<ore:ringAluminium>, null, <ore:ringAluminium>], [<ore:stickAluminium>, <ore:stickAluminium>, <ore:stickAluminium>]]);

//Barrel Tier 4
recipes.remove(<openmodularturrets:intermediate_tiered:13>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:13>, [[<ore:stickStainlessSteel>, <ore:stickStainlessSteel>, <ore:stickStainlessSteel>],[<ore:ringStainlessSteel>, null, <ore:ringStainlessSteel>], [<ore:stickStainlessSteel>, <ore:stickStainlessSteel>, <ore:stickStainlessSteel>]]);

//Barrel Tier 5
recipes.remove(<openmodularturrets:intermediate_tiered:14>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:14>, [[<ore:stickTitanium>, <ore:stickTitanium>, <ore:stickTitanium>],[<ore:ringTitanium>, null, <ore:ringTitanium>], [<ore:stickTitanium>, <ore:stickTitanium>, <ore:stickTitanium>]]);

//Sensor Tier 2
recipes.remove(<openmodularturrets:intermediate_tiered:1>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:1>, [[null, <ore:plateSteel>, null],[<ore:plateSteel>, <gregtech:meta_item_1:32690>, <ore:plateSteel>], [null, <openmodularturrets:intermediate_regular>, null]]);

//Sensor Tier 3
recipes.remove(<openmodularturrets:intermediate_tiered:2>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:2>, [[null, <ore:plateAluminium>, null],[<ore:plateAluminium>, <gregtech:meta_item_1:32691>, <ore:plateAluminium>], [null, <openmodularturrets:intermediate_regular>, null]]);

//Sensor Tier 4
recipes.remove(<openmodularturrets:intermediate_tiered:3>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:3>, [[null, <ore:plateStainlessSteel>, null],[<ore:plateStainlessSteel>, <gregtech:meta_item_1:32692>, <ore:plateStainlessSteel>], [null, <openmodularturrets:intermediate_regular>, null]]);

//Sensor Tier 5
recipes.remove(<openmodularturrets:intermediate_tiered:4>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:4>, [[null, <ore:plateTitanium>, null],[<ore:plateTitanium>, <gregtech:meta_item_1:32693>, <ore:plateTitanium>], [null, <openmodularturrets:intermediate_regular>, null]]);

//Chamber Tier 2
recipes.remove(<openmodularturrets:intermediate_tiered:6>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:6>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],[null, <ore:ringSteel>, <gregtech:meta_item_1:32640>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

//Chamber Tier 3
recipes.remove(<openmodularturrets:intermediate_tiered:7>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:7>, [[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>],[null, <ore:ringAluminium>, <gregtech:meta_item_1:32641>], [<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);

//Chamber Tier 4
recipes.remove(<openmodularturrets:intermediate_tiered:8>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:8>, [[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>],[null, <ore:ringStainlessSteel>, <gregtech:meta_item_1:32642>], [<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>]]);

//Chamber Tier 5
recipes.remove(<openmodularturrets:intermediate_tiered:9>);
recipes.addShaped(<openmodularturrets:intermediate_tiered:9>, [[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>],[null, <ore:ringTitanium>, <gregtech:meta_item_1:32643>], [<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>]]);

//Turret Base Tier 2
recipes.remove(<openmodularturrets:turret_base:1>);
recipes.addShaped(<openmodularturrets:turret_base:1>, [[<ore:plateSteel>, <ore:ringSteel>, <ore:plateSteel>],[<gregtech:meta_item_1:32600>, <openmodularturrets:intermediate_tiered:1>, <gregtech:meta_item_1:32600>], [<ore:plateSteel>, <gregtech:machine:501>, <ore:plateSteel>]]);

//Turret Base Tier 3
recipes.remove(<openmodularturrets:turret_base:2>);
recipes.addShaped(<openmodularturrets:turret_base:2>, [[<ore:plateAluminium>, <ore:ringAluminium>, <ore:plateAluminium>],[<gregtech:meta_item_1:32601>, <openmodularturrets:intermediate_tiered:2>, <gregtech:meta_item_1:32601>], [<ore:plateAluminium>, <gregtech:machine:502>, <ore:plateAluminium>]]);

//Turret Base Tier 4
recipes.remove(<openmodularturrets:turret_base:3>);
recipes.addShaped(<openmodularturrets:turret_base:3>, [[<ore:plateStainlessSteel>, <ore:ringStainlessSteel>, <ore:plateStainlessSteel>],[<gregtech:meta_item_1:32602>, <openmodularturrets:intermediate_tiered:3>, <gregtech:meta_item_1:32602>], [<ore:plateStainlessSteel>, <gregtech:machine:503>, <ore:plateStainlessSteel>]]);

//Turret Base Tier 5
recipes.remove(<openmodularturrets:turret_base:4>);
recipes.addShaped(<openmodularturrets:turret_base:4>, [[<ore:plateTitanium>, <ore:ringTitanium>, <ore:plateTitanium>],[<gregtech:meta_item_1:32603>, <openmodularturrets:intermediate_tiered:4>, <gregtech:meta_item_1:32603>], [<ore:plateTitanium>, <gregtech:machine:504>, <ore:plateTitanium>]]);

//Gun Turret
recipes.remove(<openmodularturrets:machine_gun_turret>);
recipes.addShaped(<openmodularturrets:machine_gun_turret>, [[null, <openmodularturrets:intermediate_tiered:11>, null],[<ore:plateSteel>, <openmodularturrets:intermediate_tiered:11>, <ore:plateSteel>], [<openmodularturrets:intermediate_regular>, <openmodularturrets:intermediate_tiered:6>, <openmodularturrets:intermediate_regular>]]);

//Incendiary Turret
recipes.remove(<openmodularturrets:incendiary_turret>);
recipes.addShaped(<openmodularturrets:incendiary_turret>, [[<openmodularturrets:intermediate_tiered:11>, null, <openmodularturrets:intermediate_tiered:11>],[<openmodularturrets:intermediate_tiered:6>, <ore:plateSteel>, <openmodularturrets:intermediate_tiered:6>], [<openmodularturrets:intermediate_regular>, <ore:plateSteel>, <openmodularturrets:intermediate_regular>]]);

//Relativistic Turret
recipes.remove(<openmodularturrets:relativistic_turret>);
recipes.addShaped(<openmodularturrets:relativistic_turret>, [[<ore:stickAluminium>, <minecraft:ender_pearl>, <ore:stickAluminium>],[<minecraft:ender_pearl>, <openmodularturrets:intermediate_tiered:2>, <minecraft:ender_pearl>], [<ore:stickAluminium>, <openmodularturrets:intermediate_regular>, <ore:stickAluminium>]]);

//Rocket Turret
recipes.remove(<openmodularturrets:rocket_turret>);
recipes.addShaped(<openmodularturrets:rocket_turret>, [[<ore:stickStainlessSteel>, <openmodularturrets:intermediate_tiered:13>, <ore:stickStainlessSteel>],[<openmodularturrets:intermediate_tiered:13>, <openmodularturrets:intermediate_tiered:8>, <openmodularturrets:intermediate_tiered:13>], [<ore:plateStainlessSteel>, <openmodularturrets:intermediate_regular>, <ore:plateStainlessSteel>]]);

//Teleport Turret
recipes.remove(<openmodularturrets:teleporter_turret>);
recipes.addShaped(<openmodularturrets:teleporter_turret>, [[<minecraft:ender_eye>, <ore:plateStainlessSteel>, <minecraft:ender_eye>],[<ore:stickStainlessSteel>, <openmodularturrets:intermediate_tiered:3>, <ore:stickStainlessSteel>], [<minecraft:ender_eye>, <openmodularturrets:intermediate_regular>, <minecraft:ender_eye>]]);

//Laser Turret
recipes.remove(<openmodularturrets:laser_turret>);
recipes.addShaped(<openmodularturrets:laser_turret>, [[null, <openmodularturrets:intermediate_tiered:14>, null],[<ore:plateTitanium>, <openmodularturrets:intermediate_tiered:9>, <ore:plateTitanium>], [<openmodularturrets:intermediate_regular>, <ore:plateTitanium>, <openmodularturrets:intermediate_regular>]]);

//Rail Gun Turret
recipes.remove(<openmodularturrets:rail_gun_turret>);
recipes.addShaped(<openmodularturrets:rail_gun_turret>, [[<ore:plateTitanium>, <openmodularturrets:intermediate_tiered:14>, <ore:plateTitanium>],[<ore:plateTitanium>, <openmodularturrets:intermediate_tiered:14>, <ore:plateTitanium>], [<openmodularturrets:intermediate_regular>, <openmodularturrets:intermediate_tiered:9>, <openmodularturrets:intermediate_regular>]]);

//Base Inventory Expander Tier 2
recipes.remove(<openmodularturrets:expander:1>);
recipes.addShaped(<openmodularturrets:expander:1>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],[<openmodularturrets:intermediate_regular>, <ironchest:iron_chest>, <openmodularturrets:intermediate_regular>], [<ore:plateSteel>, <openmodularturrets:intermediate_regular>, <ore:plateSteel>]]);

//Base Inventory Expander Tier 3
recipes.remove(<openmodularturrets:expander:2>);
recipes.addShaped(<openmodularturrets:expander:2>, [[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>],[<openmodularturrets:intermediate_regular>, <ironchest:iron_chest:1>, <openmodularturrets:intermediate_regular>], [<ore:plateAluminium>, <openmodularturrets:intermediate_regular>, <ore:plateAluminium>]]);

//Base Inventory Expander Tier 4
recipes.remove(<openmodularturrets:expander:3>);
recipes.addShaped(<openmodularturrets:expander:3>, [[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>],[<openmodularturrets:intermediate_regular>, <ironchest:iron_chest:2>, <openmodularturrets:intermediate_regular>], [<ore:plateStainlessSteel>, <openmodularturrets:intermediate_regular>, <ore:plateStainlessSteel>]]);

//Base Inventory Expander Tier 5
recipes.remove(<openmodularturrets:expander:4>);
recipes.addShaped(<openmodularturrets:expander:4>, [[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>],[<openmodularturrets:intermediate_regular>, <ironchest:iron_chest:6>, <openmodularturrets:intermediate_regular>], [<ore:plateTitanium>, <openmodularturrets:intermediate_regular>, <ore:plateTitanium>]]);

//Base Power Expander Tier 2
recipes.remove(<openmodularturrets:expander:6>);
recipes.addShaped(<openmodularturrets:expander:6>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],[<openmodularturrets:intermediate_regular>, <gregtech:machine:10660>, <openmodularturrets:intermediate_regular>], [<ore:plateSteel>, <openmodularturrets:intermediate_regular>, <ore:plateSteel>]]);

//Base Power Expander Tier 3
recipes.remove(<openmodularturrets:expander:7>);
recipes.addShaped(<openmodularturrets:expander:7>, [[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>],[<openmodularturrets:intermediate_regular>, <gregtech:machine:10668>, <openmodularturrets:intermediate_regular>], [<ore:plateAluminium>, <openmodularturrets:intermediate_regular>, <ore:plateAluminium>]]);

//Base Power Expander Tier 4
recipes.remove(<openmodularturrets:expander:8>);
recipes.addShaped(<openmodularturrets:expander:8>, [[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>],[<openmodularturrets:intermediate_regular>, <gregtech:machine:10676>, <openmodularturrets:intermediate_regular>], [<ore:plateStainlessSteel>, <openmodularturrets:intermediate_regular>, <ore:plateStainlessSteel>]]);

//Base Power Expander Tier 5
recipes.remove(<openmodularturrets:expander:9>);
recipes.addShaped(<openmodularturrets:expander:9>, [[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>],[<openmodularturrets:intermediate_regular>, <gregtech:machine:10684>, <openmodularturrets:intermediate_regular>], [<ore:plateTitanium>, <openmodularturrets:intermediate_regular>, <ore:plateTitanium>]]);

//Base Addon - Loot Detector
recipes.remove(<openmodularturrets:base_addon>);
recipes.addShaped(<openmodularturrets:base_addon>, [[<ore:plateSteel>, null, <ore:plateSteel>],[<openmodularturrets:intermediate_regular>, <trashcansreborn:trashcan>, <openmodularturrets:intermediate_regular>], [<ore:plateSteel>, <openmodularturrets:intermediate_regular>, <ore:plateSteel>]]);

//Ammo - Bullet
recipes.remove(<openmodularturrets:ammo_meta:1>);
recipes.addShaped(<openmodularturrets:ammo_meta:1> * 64, [[null, <ore:plateSteel>, null],[<minecraft:gunpowder>, <minecraft:redstone>, null], [null, <ore:plateSteel>, null]]);

//Ammo - Blazing Clay
recipes.remove(<openmodularturrets:ammo_meta>);
recipes.addShaped(<openmodularturrets:ammo_meta> * 32, [[<minecraft:clay_ball>, <minecraft:gunpowder>, <minecraft:clay_ball>],[<minecraft:blaze_powder>, <ore:boltSteel>, <minecraft:blaze_powder>], [<minecraft:clay_ball>, <minecraft:gunpowder>, <minecraft:clay_ball>]]);

//Ammo - Grenade
recipes.remove(<openmodularturrets:ammo_meta:3>);
recipes.addShaped(<openmodularturrets:ammo_meta:3> * 32, [[null, <minecraft:redstone>, null],[<ore:plateAluminium>, <minecraft:gunpowder>, <ore:plateAluminium>], [null, <ore:plateAluminium>, null]]);

//Ammo - Rocket
recipes.remove(<openmodularturrets:ammo_meta:4>);
recipes.addShaped(<openmodularturrets:ammo_meta:4> * 32, [[null, <ore:plateStainlessSteel>, null],[<ore:plateStainlessSteel>, <minecraft:tnt>, <ore:plateStainlessSteel>], [<ore:plateStainlessSteel>, <minecraft:redstone>, <ore:plateStainlessSteel>]]);

//Ammo - Ferro-Magnetic Slug
recipes.remove(<openmodularturrets:ammo_meta:2>);
recipes.addShaped(<openmodularturrets:ammo_meta:2> * 16, [[<ore:boltSteelMagnetic>, <ore:boltTitanium>, <ore:boltSteelMagnetic>],[<ore:boltTitanium>, <ore:ringTitanium>, <ore:boltTitanium>], [<ore:boltSteelMagnetic>, <ore:boltTitanium>, <ore:boltSteelMagnetic>]]);




