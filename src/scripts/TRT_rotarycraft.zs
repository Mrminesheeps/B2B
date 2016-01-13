//Modifying Rotarycraft research
 //Bedrock Helmet of Revealing
 mods.thaumcraft.Research.moveResearch("BEDREVEAL", "ARTIFICE", 4, -1);
 mods.thaumcraft.Research.clearPrereqs("BEDREVEAL");
 mods.thaumcraft.Research.addPrereq("BEDREVEAL", "GOGGLES", false);
 //Tab Removal
 mods.thaumcraft.Research.removeTab("rotarycraft");
