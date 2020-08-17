// Stone Sword
recipes.remove(<minecraft:stone_sword>);
recipes.addShaped(<minecraft:stone_sword>.withTag({ench: [{lvl: 2 as short, id: 16 as short}]}), [[null, <minecraft:cobblestone>, null], [null, <minecraft:cobblestone>, null],[null, <minecraft:stick>, null]]);

// Enchanted Book
recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 16 as short}]}), [[null, null, null], [<minecraft:stone_sword>.withTag({ench: [{lvl: 2 as short, id: 16 as short}]}), <minecraft:book>, null],[null, null, null]]);

// Anvil
recipes.addShaped(<minecraft:anvil:0> * 1, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [null, <minecraft:iron_block>, null],[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

// Enchantment Table
recipes.addShaped(<minecraft:enchanting_table> * 1, [[null, <minecraft:book>, null], [<minecraft:diamond>, <minecraft:cobblestone>, <minecraft:diamond>],[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);
// Bookshelf
recipes.addShaped(<minecraft:bookshelf> * 15, [[<minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>], [<minecraft:book>, <minecraft:book>, <minecraft:book>],[<minecraft:planks:0>, <minecraft:diamond_block>, <minecraft:planks:0>]]);

// Totem of Undying
recipes.remove(<minecraft:totem_of_undying>);
recipes.addShaped(<minecraft:totem_of_undying> * 1, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:dye:4>, <minecraft:diamond_block>, <minecraft:dye:4>],[null, <minecraft:iron_ingot>, null]]);

// Bow
recipes.remove(<minecraft:bow>);
recipes.addShaped(<minecraft:bow>.withTag({ench: [{lvl: 2 as short, id: 48 as short}]}), [[null, <minecraft:stick>, <minecraft:string>], [<minecraft:stick>, null, <minecraft:string>],[null, <minecraft:stick>, <minecraft:string>]]);

// Enchanted Book2
recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 48 as short}]}), [[null, null, null], [<minecraft:bow>.withTag({ench: [{lvl: 2 as short, id: 48 as short}]}), <minecraft:book>, null],[null, null, null]]);

// Bottle o' Enchanting
recipes.remove(<minecraft:experience_bottle>);
recipes.addShaped(<minecraft:experience_bottle> * 10, [[null, <minecraft:dye:4>, null], [<minecraft:dye:4>, <minecraft:glass_bottle>, <minecraft:dye:4>],[null, <minecraft:dye:4>, null]]);

// Enchanted Book
recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 70 as short}]}), [[<minecraft:dye:2>, <minecraft:dye:2>, <minecraft:dye:2>], [<minecraft:diamond>, <minecraft:book>, <minecraft:diamond>],[<minecraft:dye:1>, <minecraft:dye:1>, <minecraft:dye:1>]]);

// Enchanted Book
recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 35 as short}]}), [[<minecraft:dye:4>, <minecraft:glowstone_dust>, <minecraft:dye:4>], [<minecraft:glowstone_dust>, <minecraft:book>, <minecraft:glowstone_dust>],[<minecraft:dye:4>, <minecraft:glowstone_dust>, <minecraft:dye:4>]]);

// Enchanted Book
recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 0 as short}]}), [[<minecraft:gold_ingot>, <minecraft:iron_ingot>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:book>, <minecraft:gold_ingot>],[<minecraft:gold_ingot>, <minecraft:iron_ingot>, <minecraft:gold_ingot>]]);

// Enchanted Book
recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 19 as short}]}), [[null, null, null], [<minecraft:cactus>, <minecraft:book>, <minecraft:cactus>],[null, null, null]]);

// Enchanted Book
recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 21 as short}]}), [[<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>], [<minecraft:leather>, <minecraft:book>, <minecraft:leather>],[<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>]]);

// Enchanted Book
recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 20 as short}]}), [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:book>, <minecraft:lava_bucket>],[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

// Enchanted Book
recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 50 as short}]}), [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], [<minecraft:lava_bucket>, <minecraft:book>, <minecraft:gold_ingot>],[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);

// Enchanted Boo
recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 49 as short}]}), [[null, null, null], [<minecraft:arrow>, <minecraft:book>, <minecraft:arrow>],[null, null, null]]);

// Glowstone Dust
recipes.remove(<minecraft:glowstone_dust>);
recipes.addShaped(<minecraft:glowstone_dust> * 4, [[null, <minecraft:gold_ingot>, null], [null, <minecraft:redstone>, null],[null, null, null]]);

// Nether Quartz
recipes.remove(<minecraft:quartz>);
recipes.addShaped(<minecraft:quartz> * 16, [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>], [<minecraft:cobblestone>, <minecraft:sugar>, <minecraft:cobblestone>],[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);

// Splash Potion of Regeneration
recipes.addShaped(<minecraft:splash_potion>.withTag({Potion: "minecraft:long_regeneration"}), [[null, <minecraft:gunpowder>, null], [<minecraft:golden_apple:0>, <minecraft:glass_bottle>, <minecraft:water_bucket>],[null, <minecraft:redstone>, null]]);

// Splash Potion of Strength
recipes.addShaped(<minecraft:splash_potion>.withTag({Potion: "minecraft:long_regeneration"}), [[null, <minecraft:fish:1>, null], [<minecraft:gunpowder>, <minecraft:glass_bottle>, <minecraft:redstone>],[null, <minecraft:water_bucket>, null]]);

// Splash Potion of Harming
recipes.addShaped(<minecraft:splash_potion>.withTag({Potion: "minecraft:long_regeneration"}), [[null, <minecraft:dye:4>, null], [<minecraft:gunpowder>, <minecraft:glass_bottle>, <minecraft:glowstone_dust>],[null, <minecraft:water_bucket>, null]]);

// Nether Brick
recipes.remove(<minecraft:netherbrick>);
recipes.addShaped(<minecraft:netherbrick> * 16, [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>], [<minecraft:cobblestone>, <minecraft:iron_ingot>, <minecraft:cobblestone>],[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>]]);

// Bone Meal
recipes.remove(<minecraft:dye:15>);
recipes.addShaped(<minecraft:dye:15> * 12, [[null, null, null], [<minecraft:bone>, <minecraft:bone>, <minecraft:bone>],[null, null, null]]);

