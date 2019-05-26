import mods.worldgenindicators.BlockChecker;
import mods.worldgenindicators.WorldGenManager;
import mods.worldgenindicators.SurfaceIndicator;
import crafttweaker.block.IBlock;

var ironOre = <gregtech:ore_iron_0:0>.asBlock();
var ironsample = <geolosys:ore_sample:0>.asBlock();
var ironsurfaceIndicator = SurfaceIndicator.create().add(ironsample);
var ironblockChecker = BlockChecker.create(0.01).addValid(ironOre).addIndicator(ironsurfaceIndicator);
WorldGenManager.addChecker(ironblockChecker);

var iron2Ore = <gregtech:ore_banded_iron_0:0>.asBlock();
var iron2sample = <geolosys:ore_sample:0>.asBlock();
var iron2surfaceIndicator = SurfaceIndicator.create().add(iron2sample);
var iron2blockChecker = BlockChecker.create(0.01).addValid(iron2Ore).addIndicator(iron2surfaceIndicator);
WorldGenManager.addChecker(iron2blockChecker);

var copperOre = <gregtech:ore_copper_0:0>.asBlock();
var coppersample = <geolosys:ore_sample:2>.asBlock();
var coppersurfaceIndicator = SurfaceIndicator.create().add(coppersample);
var copperblockChecker = BlockChecker.create(0.01).addValid(copperOre).addIndicator(coppersurfaceIndicator);
WorldGenManager.addChecker(copperblockChecker);

var tinOre = <gregtech:ore_tin_0:0>.asBlock();
var tinsample = <geolosys:ore_sample:8>.asBlock();
var tinsurfaceIndicator = SurfaceIndicator.create().add(tinsample);
var tinblockChecker = BlockChecker.create(0.01).addValid(tinOre).addIndicator(tinsurfaceIndicator);
WorldGenManager.addChecker(tinblockChecker);
