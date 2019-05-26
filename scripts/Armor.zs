//leather armor
recipes.remove(<minecraft:leather_boots>);
recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:leather_chestplate>);
recipes.remove(<minecraft:leather_helmet>);
recipes.addShaped(<minecraft:leather_boots>, [[null, null, null],[<minecraft:leather>, null, <minecraft:leather>], [<minecraft:leather>, <harvestcraft:wovencottonitem>, <minecraft:leather>]]);
recipes.addShaped(<minecraft:leather_leggings>, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],[<minecraft:leather>, <harvestcraft:wovencottonitem>, <minecraft:leather>], [<minecraft:leather>, null, <minecraft:leather>]]);
recipes.addShaped(<minecraft:leather_chestplate>, [[<minecraft:leather>, <harvestcraft:wovencottonitem>, <minecraft:leather>],[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);
recipes.addShaped(<minecraft:leather_helmet>, [[null, null, null],[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:leather>, <harvestcraft:wovencottonitem>, <minecraft:leather>]]);

//hardened leather armor
recipes.remove(<harvestcraft:hardenedleatherbootsitem>);
recipes.remove(<harvestcraft:hardenedleatherchestitem>);
recipes.remove(<harvestcraft:hardenedleatherleggingsitem>);
recipes.remove(<harvestcraft:hardenedleatherhelmitem>);
recipes.addShaped(<harvestcraft:hardenedleatherbootsitem>, [[null, null, null],[<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <minecraft:leather_boots>, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<harvestcraft:hardenedleatherchestitem>, [[<harvestcraft:hardenedleatheritem>, <minecraft:leather_chestplate>, <harvestcraft:hardenedleatheritem>],[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<harvestcraft:hardenedleatherleggingsitem>, [[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],[<harvestcraft:hardenedleatheritem>, <minecraft:leather_leggings>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>]]);
recipes.addShaped(<harvestcraft:hardenedleatherhelmitem>, [[null, null, null],[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <minecraft:leather_helmet>, <harvestcraft:hardenedleatheritem>]]);

//iron armor
recipes.remove(<minecraft:iron_boots>);
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:iron_helmet>);
recipes.addShaped(<minecraft:iron_boots>, [[null, null, null],[<gregtech:meta_item_1:12033>, null, <gregtech:meta_item_1:12033>], [<gregtech:meta_item_1:12033>, <harvestcraft:hardenedleatherbootsitem>, <gregtech:meta_item_1:12033>]]);
recipes.addShaped(<minecraft:iron_leggings>, [[<gregtech:meta_item_1:12033>, <gregtech:meta_item_1:12033>, <gregtech:meta_item_1:12033>],[<gregtech:meta_item_1:12033>, <harvestcraft:hardenedleatherleggingsitem>, <gregtech:meta_item_1:12033>], [<gregtech:meta_item_1:12033>, null, <gregtech:meta_item_1:12033>]]);
recipes.addShaped(<minecraft:iron_chestplate>, [[<gregtech:meta_item_1:12033>, <harvestcraft:hardenedleatherchestitem>, <gregtech:meta_item_1:12033>],[<gregtech:meta_item_1:12033>, <gregtech:meta_item_1:12033>, <gregtech:meta_item_1:12033>], [<gregtech:meta_item_1:12033>, <gregtech:meta_item_1:12033>, <gregtech:meta_item_1:12033>]]);
recipes.addShaped(<minecraft:iron_helmet>, [[null, null, null],[<gregtech:meta_item_1:12033>, <gregtech:meta_item_1:12033>, <gregtech:meta_item_1:12033>], [<gregtech:meta_item_1:12033>, <harvestcraft:hardenedleatherhelmitem>, <gregtech:meta_item_1:12033>]]);

//golden armor
recipes.remove(<minecraft:golden_boots>);
recipes.remove(<minecraft:golden_leggings>);
recipes.remove(<minecraft:golden_chestplate>);
recipes.remove(<minecraft:golden_helmet>);
recipes.addShaped(<minecraft:golden_boots>, [[null, null, null],[<gregtech:meta_item_1:12026>, null, <gregtech:meta_item_1:12026>], [<gregtech:meta_item_1:12026>, <harvestcraft:hardenedleatherbootsitem>, <gregtech:meta_item_1:12026>]]);
recipes.addShaped(<minecraft:golden_leggings>, [[<gregtech:meta_item_1:12026>, <gregtech:meta_item_1:12026>, <gregtech:meta_item_1:12026>],[<gregtech:meta_item_1:12026>, <harvestcraft:hardenedleatherleggingsitem>, <gregtech:meta_item_1:12026>], [<gregtech:meta_item_1:12026>, null, <gregtech:meta_item_1:12026>]]);
recipes.addShaped(<minecraft:golden_chestplate>, [[<gregtech:meta_item_1:12026>, <harvestcraft:hardenedleatherchestitem>, <gregtech:meta_item_1:12026>],[<gregtech:meta_item_1:12026>, <gregtech:meta_item_1:12026>, <gregtech:meta_item_1:12026>], [<gregtech:meta_item_1:12026>, <gregtech:meta_item_1:12026>, <gregtech:meta_item_1:12026>]]);
recipes.addShaped(<minecraft:golden_helmet>, [[null, null, null],[<gregtech:meta_item_1:12026>, <gregtech:meta_item_1:12026>, <gregtech:meta_item_1:12026>], [<gregtech:meta_item_1:12026>, <harvestcraft:hardenedleatherhelmitem>, <gregtech:meta_item_1:12026>]]);

//steel armor
recipes.remove(<railcraft:armor_boots_steel>);
recipes.remove(<railcraft:armor_leggings_steel>);
recipes.remove(<railcraft:armor_chestplate_steel>);
recipes.remove(<railcraft:armor_helmet_steel>);
recipes.addShaped(<railcraft:armor_boots_steel>, [[null, null, null],[<gregtech:meta_item_1:12184>, null, <gregtech:meta_item_1:12184>], [<gregtech:meta_item_1:12184>, <minecraft:iron_boots>, <gregtech:meta_item_1:12184>]]);
recipes.addShaped(<railcraft:armor_leggings_steel>, [[<gregtech:meta_item_1:12184>, <gregtech:meta_item_1:12184>, <gregtech:meta_item_1:12184>],[<gregtech:meta_item_1:12184>, <minecraft:iron_leggings>, <gregtech:meta_item_1:12184>], [<gregtech:meta_item_1:12184>, null, <gregtech:meta_item_1:12184>]]);
recipes.addShaped(<railcraft:armor_chestplate_steel>, [[<gregtech:meta_item_1:12184>, <minecraft:iron_chestplate>, <gregtech:meta_item_1:12184>],[<gregtech:meta_item_1:12184>, <gregtech:meta_item_1:12184>, <gregtech:meta_item_1:12184>], [<gregtech:meta_item_1:12184>, <gregtech:meta_item_1:12184>, <gregtech:meta_item_1:12184>]]);
recipes.addShaped(<railcraft:armor_helmet_steel>, [[null, null, null],[<gregtech:meta_item_1:12184>, <gregtech:meta_item_1:12184>, <gregtech:meta_item_1:12184>], [<gregtech:meta_item_1:12184>, <minecraft:iron_helmet>, <gregtech:meta_item_1:12184>]]);

//diamond armor
recipes.remove(<minecraft:diamond_boots>);
recipes.remove(<minecraft:diamond_leggings>);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:diamond_helmet>);
recipes.addShaped(<minecraft:diamond_boots>, [[null, null, null],[<gregtech:meta_item_1:12111>, null, <gregtech:meta_item_1:12111>], [<gregtech:meta_item_1:12111>, <railcraft:armor_boots_steel>, <gregtech:meta_item_1:12111>]]);
recipes.addShaped(<minecraft:diamond_leggings>, [[<gregtech:meta_item_1:12111>, <gregtech:meta_item_1:12111>, <gregtech:meta_item_1:12111>],[<gregtech:meta_item_1:12111>, <railcraft:armor_leggings_steel>, <gregtech:meta_item_1:12111>], [<gregtech:meta_item_1:12111>, null, <gregtech:meta_item_1:12111>]]);
recipes.addShaped(<minecraft:diamond_chestplate>, [[<gregtech:meta_item_1:12111>, <railcraft:armor_chestplate_steel>, <gregtech:meta_item_1:12111>],[<gregtech:meta_item_1:12111>, <gregtech:meta_item_1:12111>, <gregtech:meta_item_1:12111>], [<gregtech:meta_item_1:12111>, <gregtech:meta_item_1:12111>, <gregtech:meta_item_1:12111>]]);
recipes.addShaped(<minecraft:diamond_helmet>, [[null, null, null],[<gregtech:meta_item_1:12111>, <gregtech:meta_item_1:12111>, <gregtech:meta_item_1:12111>], [<gregtech:meta_item_1:12111>, <railcraft:armor_helmet_steel>, <gregtech:meta_item_1:12111>]]);


