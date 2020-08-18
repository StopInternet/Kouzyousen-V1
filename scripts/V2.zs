// Blaze Rod
recipes.remove(<minecraft:blaze_rod>);
recipes.addShaped(<minecraft:blaze_rod> * 2, [[null, <minecraft:rotten_flesh>, null], [<minecraft:rotten_flesh>, <minecraft:iron_ingot>, <minecraft:rotten_flesh>],[null, <minecraft:rotten_flesh>, null]]);

// 炎の剣
recipes.addShaped(<minecraft:iron_sword>.withTag({ench: [{lvl: 1 as short, id: 20 as short}, {lvl: 2 as short, id: 16 as short}], display: {Name: "Fire Sword"}}), [[null, <minecraft:blaze_rod>, null], [null, <minecraft:blaze_rod>, null],[null, <minecraft:iron_ingot>, null]]);

// ドラゴンソード
recipes.addShaped(<minecraft:diamond_sword>.withTag({ench: [{lvl: 3 as short, id: 16 as short}, {lvl: 1 as short, id: 21 as short}, {lvl: 1 as short, id: 17 as short}], display: {Name: "Dragon Sword"}}), [[null, <minecraft:leather>, null], [null, <minecraft:leather>, null],[<minecraft:diamond>, <minecraft:diamond_sword>, <minecraft:diamond>]]);

// スピードスターソード
recipes.addShaped(<minecraft:iron_sword>.withTag({display: {Name: "Speed Star Sword"}, AttributeModifiers: [{UUIDMost: -4081488791771067286 as long, UUIDLeast: -5194454274569697800 as long, Amount: 0.04, Slot: "mainhand", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}, {UUIDMost: -2434096367444014131 as long, UUIDLeast: -6290952989254406917 as long, Amount: 6.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}]}), [[null, null, <minecraft:reeds>], [<minecraft:reeds>, <minecraft:diamond>, null],[<minecraft:iron_sword>, <minecraft:reeds>, null]]);

// 強斧
recipes.addShaped(<minecraft:diamond_axe>.withTag({display: {Name: "Hyper Axe"}, AttributeModifiers: [{UUIDMost: 4675167814305857774 as long, UUIDLeast: -7118403663461393889 as long, Amount: 11.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 9020953094491950333 as long, UUIDLeast: -6392363924179651795 as long, Amount: -3.5, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}]}), [[<minecraft:diamond_block>, <minecraft:diamond>, null], [<minecraft:diamond>, <minecraft:diamond_axe>, null],[null, <minecraft:blaze_rod>, null]]);

// 無限弓
recipes.addShaped(<minecraft:bow>.withTag({ench: [{lvl: 1 as short, id: 51 as short}], display: {Name: "Infinity Bow"}}), [[<minecraft:arrow>, <minecraft:gunpowder>, <minecraft:arrow>], [<minecraft:dye:0>, <minecraft:bow>, <minecraft:dye:0>],[<minecraft:arrow>, <minecraft:gunpowder>, <minecraft:arrow>]]);

