# raspberry-pi-blanker

This is a simple script to turn the backlight of the
[official Raspberry Pi display](https://www.raspberrypi.com/products/raspberry-pi-touch-display/)
on or off, or to display its state.

To use it, simply type ```backlight.sh``` to display the state,
```backlight.sh on``` to turn the backlight on, and ```backlight.sh off```
to turn the backlight off.

An aside: to enable console blanking (separate from the backlight), add
```consoleblank=XX``` where ```XX``` is the inactivity timeout in seconds
(like 600 or so).  This is **not** a screensaver for the desktop.  This
applies only to the text console.

## Issues

Issue?  Bug?  Feature request?  Please submit an [issue](https://github.com/daveriesz/raspberry-pi-blanker/issues).

## Contributing

Feel free to submit a pull request if you want to contribute.

## Licensing

This project and its code are all licensed under the GNU LGPL license v2.1.  You all know what this means.  If you don't, read the [license file](MIT-LICENSE.txt?raw=1).
This project and its code are all licensed under the [MIT license](MIT-LICENSE.txt?raw=1).
