//==============================================================================================
// CAPTURE POINT ICONS
//==============================================================================================
// Uncomment (by removing the // before #base) the customization line you want to activate
// IMPORTANT: MAKE SURE ONLY ONE LINE STAYS UNCOMMENTED AND RESTART THE GAME AFTER THE CHANGES!
//==============================================================================================
// This file will change the look of the Capture Point Icons for A/D, 5CP, and other gamemodes that utilize the icons.
//==============================================================================================

#base "../resource/ui/controlpointicon_default.res"				// Default
//#base "../resource/ui/controlpointicon_colly.res"			// Colly

//==============================================================================================
// TUTORIAL
//==============================================================================================

Changing of the Textures:

The first thing to do is to manually change the texture of all the cp icons. To do this, navigate to materials/vgui/replay/thumbnails/cp_icons.
You will see a folder at the top called "Alternatives", this contains the materials for the different types, which you can reference to with the photo in customizations.

Loading Everything:

After everything is put into place, do mat_reloadallmaterials in console. The server must be on sv_cheats 1, so you will have to go into a private server or restart your game.