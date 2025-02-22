recipes.remove(<abyssalcraft:odb>);
recipes.addShaped(<abyssalcraft:odb>, [[<forge:bucketfilled>.withTag({FluidName: "liquidantimatter", Amount: 1000}), <minecraft:obsidian>, <minecraft:obsidian>], [<abyssalcraft:oc>, <abyssalcraft:odbcore>, <abyssalcraft:ethaxiumingot>], [<forge:bucketfilled>.withTag({FluidName: "liquidcoralium", Amount: 1000}), <minecraft:obsidian>, <minecraft:obsidian>]]);

recipes.remove(<abyssalcraft:transmutator>);
recipes.addShaped(<abyssalcraft:transmutator>, [[<abyssalcraft:cbrick>, <abyssalcraft:cbrick>, <abyssalcraft:cbrick>], [<abyssalcraft:cbrick>, <abyssalcraft:transmutationgem:*>, <abyssalcraft:cbrick>], [<abyssalcraft:ingotblock:1>, <forge:bucketfilled>.withTag({FluidName: "liquidcoralium", Amount: 1000}), <abyssalcraft:ingotblock:1>]]);

recipes.remove(<abyssalcraft:necronomicon>);
recipes.addShaped(<abyssalcraft:necronomicon>, [[<ore:ingotSilver>, <minecraft:book>, <ore:ingotSilver>], [<ore:rottenflesh>, <theaurorian:trophymoonqueen>, <ore:rottenflesh>], [<iceandfire:silver_ingot>, <minecraft:book>, <iceandfire:silver_ingot>]]);

recipes.addShaped(<abyssalcraft:interdimensionalcage>.withTag({PotEnergy: 1000.0 as float}), [[null, <minecraft:diamond>, null], [<minecraft:emerald>, <abyssalcraft:interdimensionalcage>, <minecraft:emerald>], [null, <minecraft:diamond>, null]]);

recipes.remove(<abyssalcraft:materializer>);
recipes.addShaped(<abyssalcraft:materializer>, [[<abyssalcraft:ethbrick>, <abyssalcraft:ethbrick>, <abyssalcraft:ethbrick>], [<abyssalcraft:ethbrick>, <minecraft:obsidian>, <abyssalcraft:ethbrick>], [<abyssalcraft:ingotblock:3>, <forge:bucketfilled>.withTag({FluidName: "liquidantimatter", Amount: 1000}), <abyssalcraft:ingotblock:3>]]);

recipes.remove(<abyssalcraft:odbcore>);
recipes.addShaped(<abyssalcraft:odbcore>, [[<abyssalcraft:ethaxiumingot>, <abyssalcraft:ingotblock>, <abyssalcraft:ethaxiumingot>], [<abyssalcraft:dreadiumingot>, <abyssalcraft:cpearl>, <abyssalcraft:dreadiumingot>], [<abyssalcraft:ethaxiumingot>, <abyssalcraft:ingotblock>, <abyssalcraft:ethaxiumingot>]]);

//yinyingbaoshi
recipes.addShaped(<abyssalcraft:shadowshard>, [[null, <abyssalcraft:shoggothflesh>, null], [<abyssalcraft:shoggothflesh>, <minecraft:diamond_block>, <abyssalcraft:shoggothflesh>], [null, <abyssalcraft:shoggothflesh>, null]]);


//tou
recipes.addShapeless(<acheads:head:13>, [<minecraft:dirt>.withTag({display: {Name: "§6The Legendary Treasure of The Dreadlands"}}), <minecraft:dirt>.withTag({display: {Name: "§6The Legendary Treasure of The Dreadlands"}}), <minecraft:dirt>.withTag({display: {Name: "§6The Legendary Treasure of The Dreadlands"}})]);
