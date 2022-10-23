#!/bin/sh


scrot /tmp/screen.png
/bin/magick /tmp/screen.png -bilateral-blur 500 +40% /tmp/screen.png
i3lock -i /tmp/screen.png
