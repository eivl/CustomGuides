# Custom Guides

> ## Instructions
> 
> 1. Download .zip from [Releases](https://github.com/Caluril/CustomGuides/releases).
> 2. Extract the .zip file.
> 3. Edit the DugisGuideViewerZ**CustomGuides** folder and rename it to your preference.
> E.g., DugisGuideViewerZOzzisGuides
> 4. Edit the DugisGuideViewerZCustomGuides.toc file and rename it exactly the same as the folder.
> 5. Edit the .toc file with NotePad++ or any other variant.
> 	5a. Change ## Title line to suit to your preference.
> 	E.g., DugiGuidesViewer |cff1784d1Ozzis Guides|r
> 	5b. Change ## Author line to your name.
> 	E.g., Ozzi
> 	5c. Save the .toc file.
> 6. Edit the Autoload.xml file with NotePad++ or any other variant.
> 	6a. Type <Script file='Achievements\NameOfGuide.lua'/> in their desired locations. it's commented to help organising the guides.
> 	6b. Save the .xml file.
> 7. Create Guide Categories inside the Guides folder.
> E.g., Achievements
> 8. Edit NPCs_enUS.lua with NotePad++ or any other variant.
> 	8a. Using [WowHead](www.wowhead.com) input NPCID's.
> 	E.g., www.wowhead.com/npc=135775
> 	8b. Copy the name.
> 	E.g., Scouting Map
> 	8c. Input the information in as follows:
> 	[135775] = "Scouting Map",
> 	8b. Save the file.
> 9. If you use a different locale language other than enUS, you will need to copy the locale language file from DugiGuides\Localization and copy the NPCs_xxXX.lua.
> xxXX will be deDE, esES, frFR, koKO etc.
> 	9a. Edit the locale language file you copied, remove all the NPCid's and place yours in your chosen locale language.
> 	E.g., [144946] = "Ivus der Waldlord",
> 	E.g., These can also be found using de.wowhead.com and using the same NPCid in the same style as enUS.

Please bare with me as I will try to finish the documentation on how to write your own guide. Once I am finished, it will be included in this Getting Started pack.
