// Main header script - this will be included into every script in
// the game (local and global). Do not place functions here; rather,
// place import definitions and #define names here to be used by all
// scripts.
import function GiveScoreWithSound(int points);
import function GoToObjectAndPickUp (Object *pickup);
import function UpdateMusic();

// ==================== (Space Members ~ Charcters Talking) ====================
import function Zeno_Talking_Start();
import function Joel_Talking_Start();
import function Tyler_Talking_Start();
import function Ana_Talking_Start();
import function Emma_Talking_Start();

// ------------ (Dry Planet ~ Charcters Talking) ------------
import function RC01_Talking_Start();
import function RC_Merchant_Talking_Start();

// ==================== (Title Screen ~ Other GUI Visibility) ==================== 
//import function TitleScreen_Other_GUI_Visibility();