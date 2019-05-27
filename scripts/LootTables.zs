// Import necessary classes
import loottweaker.vanilla.loot.LootTables;  
import loottweaker.vanilla.loot.LootTable;  
import loottweaker.vanilla.loot.LootPool;

// Clear chest based loottables
LootTables.getTable("minecraft:chests/abandoned_mineshaft").clear();
LootTables.getTable("minecraft:chests/desert_pyramid").clear();
LootTables.getTable("minecraft:chests/end_city_treasure").clear();
LootTables.getTable("minecraft:chests/igloo_chest").clear();
LootTables.getTable("minecraft:chests/jungle_temple").clear();
LootTables.getTable("minecraft:chests/jungle_temple_dispenser").clear();
LootTables.getTable("minecraft:chests/nether_bridge").clear();
LootTables.getTable("minecraft:chests/simple_dungeon").clear();
LootTables.getTable("minecraft:chests/spawn_bonus_chest").clear();
LootTables.getTable("minecraft:chests/stronghold_corridor").clear();
LootTables.getTable("minecraft:chests/stronghold_crossing").clear();
LootTables.getTable("minecraft:chests/stronghold_library").clear();
LootTables.getTable("minecraft:chests/village_blacksmith").clear();
LootTables.getTable("minecraft:chests/woodland_mansion").clear();
LootTables.getTable("wearablebackpacks:backpack/default").clear();
LootTables.getTable("railcraft:chests/village_workshop").clear();

// Remove OP loot from fishing
LootTables.getTable("minecraft:gameplay/fishing/treasure").getPool("main").removeEntry("minecraft:bow");
LootTables.getTable("minecraft:gameplay/fishing/treasure").getPool("main").removeEntry("minecraft:fishing_rod");
LootTables.getTable("minecraft:gameplay/fishing/treasure").getPool("main").removeEntry("minecraft:book");
LootTables.getTable("minecraft:gameplay/fishing/treasure").getPool("main").removeEntry("minecraft:saddle");
LootTables.getTable("minecraft:gameplay/fishing/junk").getPool("main").removeEntry("minecraft:tripwire_hook");
LootTables.getTable("minecraft:gameplay/fishing/junk").getPool("main").removeEntry("minecraft:leather");
