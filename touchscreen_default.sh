#!/bin/sh

echo "display touchsreeen"
sed -i.bak "s/display_default_lcd=0/# display_default_lcd=0/" /boot/config.txt
