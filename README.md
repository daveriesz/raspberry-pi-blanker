# raspberry-pi-blanker

This is a simple script to turn the backlight of the **official Raspberry Pi display** on or off, or to display its state.

To use it, simply type ```backlight.sh``` to display the state, ```backlight.sh on``` to turn the backlight on, and ```backlight.sh off``` to turn the backlight off.

As a note, to enable console blanking (separate from the backlight), add
```consoleblank=XX``` where ```XX``` is the inactivity timeout in seconds
(like 600 or so).

This is **not** a screensaver for the desktop.  This applies only to the text
console.
