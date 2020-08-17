// Oak Wood Stairs
recipes.remove(<minecraft:oak_stairs>);
recipes.addShaped(<minecraft:oak_stairs> * 3, [[null, null, null], [null, null, <minecraft:planks:0>],[null, <minecraft:planks:0>, <minecraft:planks:0>]]);

// Cobblestone Stairs
recipes.remove(<minecraft:stone_stairs>);
recipes.addShaped(<minecraft:stone_stairs> * 3, [[null, null, null], [null, null, <minecraft:cobblestone>],[null, <minecraft:cobblestone>, <minecraft:cobblestone>]]);

// Birch Wood Stairs
recipes.remove(<minecraft:birch_stairs>);
recipes.addShaped(<minecraft:birch_stairs> * 3, [[null, null, null], [null, null, <minecraft:planks:2>],[null, <minecraft:planks:2>, <minecraft:planks:2>]]);


// Stone Slab
recipes.addShaped(<minecraft:stone_slab:0> * 6, [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>], [null, null, null],[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);

// Glass
recipes.addShaped(<minecraft:glass> * 8, [[<minecraft:sand:0>, <minecraft:sand:0>, <minecraft:sand:0>], [<minecraft:sand:0>, <minecraft:coal:0>, <minecraft:sand:0>],[<minecraft:sand:0>, <minecraft:sand:0>, <minecraft:sand:0>]]);

// String
recipes.addShaped(<minecraft:string> * 4, [[null, null, null], [<minecraft:leaves:0>, <minecraft:leaves:0>, <minecraft:leaves:0>],[null, null, null]]);

// String
recipes.addShaped(<minecraft:string> * 4, [[null, null, null], [<minecraft:leaves:1>, <minecraft:leaves:1>, <minecraft:leaves:1>],[null, null, null]]);

// String
recipes.addShaped(<minecraft:string> * 4, [[null, null, null], [<minecraft:leaves:2>, <minecraft:leaves:2>, <minecraft:leaves:2>],[null, null, null]]);

// String
recipes.addShaped(<minecraft:string> * 4, [[null, null, null], [<minecraft:leaves:3>, <minecraft:leaves:3>, <minecraft:leaves:3>],[null, null, null]]);

// String
recipes.addShaped(<minecraft:string> * 4, [[null, null, null], [<minecraft:leaves2:1>, <minecraft:leaves2:1>, <minecraft:leaves2:1>],[null, null, null]]);

// Flint
recipes.addShaped(<minecraft:flint> * 3, [[null, null, null], [null, <minecraft:gravel>, <minecraft:gravel>],[null, <minecraft:gravel>, null]]);

// TNT
recipes.addShaped(<minecraft:tnt> * 1, [[<minecraft:gunpowder>, <minecraft:gravel>, <minecraft:gunpowder>], [<minecraft:gravel>, <minecraft:gunpowder>, <minecraft:gravel>],[<minecraft:gunpowder>, <minecraft:gravel>, <minecraft:gunpowder>]]);


// Stone Bricks
recipes.addShaped(<minecraft:stonebrick:0> * 9, [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>], [<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>],[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);

// Builder Chest
recipes.addShaped(<minecraft:chest>.withTag({BlockEntityTag: {Items: [{Slot: 0 as byte, id: "minecraft:cobblestone", Count: 64 as byte, Damage: 0 as short}, {Slot: 1 as byte, id: "minecraft:cobblestone", Count: 64 as byte, Damage: 0 as short}, {Slot: 2 as byte, id: "minecraft:cobblestone", Count: 64 as byte, Damage: 0 as short}, {Slot: 3 as byte, id: "minecraft:cobblestone", Count: 64 as byte, Damage: 0 as short}, {Slot: 4 as byte, id: "minecraft:cobblestone", Count: 64 as byte, Damage: 0 as short}, {Slot: 5 as byte, id: "minecraft:cobblestone", Count: 64 as byte, Damage: 0 as short}, {Slot: 6 as byte, id: "minecraft:cobblestone", Count: 64 as byte, Damage: 0 as short}, {Slot: 7 as byte, id: "minecraft:cobblestone", Count: 64 as byte, Damage: 0 as short}, {Slot: 8 as byte, id: "minecraft:cobblestone", Count: 64 as byte, Damage: 0 as short}, {Slot: 9 as byte, id: "minecraft:cobblestone", Count: 64 as byte, Damage: 0 as short}, {Slot: 10 as byte, id: "minecraft:cobblestone", Count: 64 as byte, Damage: 0 as short}, {Slot: 11 as byte, id: "minecraft:cobblestone", Count: 64 as byte, Damage: 0 as short}, {Slot: 12 as byte, id: "minecraft:cobblestone", Count: 64 as byte, Damage: 0 as short}, {Slot: 13 as byte, id: "minecraft:cobblestone", Count: 64 as byte, Damage: 0 as short}, {Slot: 14 as byte, id: "minecraft:cobblestone", Count: 64 as byte, Damage: 0 as short}, {Slot: 15 as byte, id: "minecraft:cobblestone", Count: 64 as byte, Damage: 0 as short}, {Slot: 16 as byte, id: "minecraft:cobblestone", Count: 64 as byte, Damage: 0 as short}, {Slot: 17 as byte, id: "minecraft:cobblestone", Count: 64 as byte, Damage: 0 as short}, {Slot: 18 as byte, id: "minecraft:cobblestone", Count: 64 as byte, Damage: 0 as short}, {Slot: 19 as byte, id: "minecraft:cobblestone", Count: 64 as byte, Damage: 0 as short}, {Slot: 20 as byte, id: "minecraft:cobblestone", Count: 64 as byte, Damage: 0 as short}, {Slot: 21 as byte, id: "minecraft:cobblestone", Count: 64 as byte, Damage: 0 as short}, {Slot: 22 as byte, id: "minecraft:cobblestone", Count: 64 as byte, Damage: 0 as short}, {Slot: 23 as byte, id: "minecraft:cobblestone", Count: 64 as byte, Damage: 0 as short}, {Slot: 24 as byte, id: "minecraft:cobblestone", Count: 64 as byte, Damage: 0 as short}, {Slot: 25 as byte, id: "minecraft:cobblestone", Count: 64 as byte, Damage: 0 as short}, {Slot: 26 as byte, id: "minecraft:cobblestone", Count: 64 as byte, Damage: 0 as short}], id: "minecraft:chest", Lock: ""}, display: {Lore: ["(+NBT)"], Name: "Builder Chest"}}), [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>], [<minecraft:cobblestone>, <minecraft:diamond_block>, <minecraft:cobblestone>],[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);

// Lava Bucket
recipes.remove(<minecraft:lava_bucket>);
recipes.addShaped(<minecraft:lava_bucket> * 1, [[null, null, null], [<minecraft:coal:0>, <minecraft:bucket>, <minecraft:coal:0>],[null, <minecraft:coal:0>, null]]);

// Water Bucket
recipes.remove(<minecraft:water_bucket>);
recipes.addShaped(<minecraft:water_bucket> * 1, [[null, null, null], [<minecraft:dye:4>, <minecraft:bucket>, <minecraft:dye:4>],[null, <minecraft:dye:4>, null]]);

// Dirt
recipes.remove(<minecraft:dirt:0>);
recipes.addShaped(<minecraft:dirt:0> * 4, [[null, null, null], [null, <minecraft:cobblestone>, <minecraft:cobblestone>],[null, <minecraft:cobblestone>, <minecraft:cobblestone>]]);

