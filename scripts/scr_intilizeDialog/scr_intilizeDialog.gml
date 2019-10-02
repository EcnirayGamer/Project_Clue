padding = 50; // Padding on x Axis between box and window

// Outer Box Properties (white)
width  = window_get_width() - (padding * 2);
height = 200;
xOrigin = padding;
yOrigin = 10;

// Inner Box Properties (Black)
borderSize = 20;
innerBoxWidth  = width - borderSize;
innerBoxHeight = height - borderSize;
innerBox_xOrigin = xOrigin + (borderSize / 2);
innerBox_yOrigin = yOrigin + (borderSize / 2);

// Dialog Display Properties
avatarScale = 2;
avatar_xOrigin = innerBox_xOrigin + 15;
avatar_yOrigin = innerBox_yOrigin + 20;

text_xOrigin = avatar_xOrigin   + 150;
text_yOrigin = innerBox_yOrigin + 25;


for (i = 0; i < 100; i++)
{
	dialog[i, 0] = -1; // Sprite Index
	dialog[i, 1] = ""; // Convo Dialog
}

active = false;
convoDialogCount = 0;  // Numer of Lines in a specific conversation
convoIndex       = 0;  // Current index towards our convoDialogCount
spriteToDisplay  = -1; // Avatar To Display
stringToDisplay  = ""; // Conversation line to display
currCharIndex    = 1;  // Current character index of string to apply to stringToDisplay


