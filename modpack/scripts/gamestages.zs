import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

var engineering1 = ZenStager.initStage("engineering-1");
engineering1.addModId(["projectred-transmission", "projectred-integration", "rsgauges"]);

ZenStager.buildAll();