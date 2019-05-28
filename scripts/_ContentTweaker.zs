#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

//Forming Press Shape (Rail)
var railShape = VanillaFactory.createItem("railshape");
railShape.register();
//add the recipe
recipes.addShaped(<contenttweaker:railshape>, [[<ore:craftingToolWireCutter>, null, <metaitem:shape.empty>],[null, null, null], [null, null, null]]);
