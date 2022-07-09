import mods.compatskills.SkillCreator.createSkill;
import mods.compatskills.Skill;

val piloting = createSkill("piloting", "matteroverdrive:textures/blocks/tritanium_plate.png");
piloting.name = "Piloting";
piloting.setRankIcon(0, "thedalekmod:textures/items/clothes/drspace_0.png");

val engineering = createSkill("engineering", "matteroverdrive:textures/blocks/tritanium_plate.png");
engineering.name = "Engineering";
engineering.setRankIcon(0, "projectred:textures/items/base/screwdriver.png");


val mechanics = createSkill("mechanics", "matteroverdrive:textures/blocks/tritanium_plate.png");
mechanics.name = "Mechanics";
mechanics.setRankIcon(0, "matteroverdrive:textures/items/tritanium_wrench.png");
