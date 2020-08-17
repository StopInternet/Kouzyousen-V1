// Stone Pickaxe
recipes.remove(<minecraft:stone_pickaxe>);
recipes.addShaped(<minecraft:stone_pickaxe>.withTag({ench: [{lvl: 2 as short, id: 32 as short}]}), [[<minecraft:cobblestone>, <minecraft:cobblestone>, <minecraft:cobblestone>], [null, <minecraft:stick>, null],[null, <minecraft:stick>, null]]);

// Stone Axe
recipes.remove(<minecraft:stone_axe>);
recipes.addShaped(<minecraft:stone_axe>.withTag({ench: [{lvl: 2 as short, id: 32 as short}]}), [[null, <minecraft:cobblestone>, <minecraft:cobblestone>], [null, <minecraft:stick>, <minecraft:cobblestone>],[null, <minecraft:stick>, null]]);

// Stone Shovel
recipes.remove(<minecraft:stone_shovel>);
recipes.addShaped(<minecraft:stone_shovel>.withTag({ench: [{lvl: 2 as short, id: 32 as short}]}), [[null, <minecraft:cobblestone>, null], [null, <minecraft:stick>, null],[null, <minecraft:stick>, null]]);