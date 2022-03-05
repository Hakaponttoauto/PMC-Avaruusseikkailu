import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


recipes.replaceAllOccurences(<mekanism:polyethene:2>, <ore:ingotPlastic>);

val rubberdicts = [<ore:itemRubber>, <ore:bioplastic>, <ore:ingotPlastic>, <ore:polycarbonate>] as IOreDictEntry[];

for oredict in rubberdicts {
    oredict.addItems([<warpdrive:component:26>, <nuclearcraft:part:6>, <thedalekmod:plasticchunk>, <avp:polycarbonate>, <mekanism:polyethene:2>]);
}
