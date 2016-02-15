#IC2

# Remove IC2 Bronze Tools and Armors
recipes.remove(<IC2:itemToolBronzeAxe>);
recipes.remove(<IC2:itemArmorBronzeBoots>);
recipes.remove(<IC2:itemArmorBronzeChestplate>);
recipes.remove(<IC2:itemArmorBronzeHelmet>);
recipes.remove(<IC2:itemToolBronzeHoe>);
recipes.remove(<IC2:itemArmorBronzeLegs>);
recipes.remove(<IC2:itemToolBronzePickaxe>);
recipes.remove(<IC2:itemToolBronzeSpade>);
recipes.remove(<IC2:itemToolBronzeSword>);
recipes.remove(<IC2:reactorCoolantSimple>);
recipes.addShaped(<IC2:reactorCoolantSimple>,		[[null, <ore:plateTin>,null],
													[<ore:plateTin>,<IC2:itemCellEmpty:1>,<ore:plateTin>],
													[null, <ore:plateTin>,null]]);
recipes.remove(<IC2:itemRTGPellet>);
recipes.addShaped(<IC2:itemRTGPellet>,				[[<IC2:itemDensePlates:4>, <IC2:itemPlutonium>, <IC2:itemDensePlates:4>],
													[<IC2:itemDensePlates:4>, <IC2:itemPlutonium>, <IC2:itemDensePlates:4>],
													[<IC2:itemDensePlates:4>, <IC2:itemPlutonium>, <IC2:itemDensePlates:4>]]);
recipes.addShaped(<IC2:itemRTGPellet>,				[[<IC2:itemDensePlates:4>, <IC2:itemDensePlates:4>, <IC2:itemDensePlates:4>],
													[<IC2:itemPlutonium>, <IC2:itemPlutonium>, <IC2:itemPlutonium>],
													[<IC2:itemDensePlates:4>, <IC2:itemDensePlates:4>, <IC2:itemDensePlates:4>]]);
recipes.remove(<IC2:itemMOX>);
recipes.addShaped(<IC2:itemMOX>,				[[<IC2:itemUran>, <IC2:itemUran>, <IC2:itemUran>],
													[<IC2:itemPlutonium>, <IC2:itemPlutonium>, <IC2:itemPlutonium>],
													[<IC2:itemUran>, <IC2:itemUran>, <IC2:itemUran>]]);
