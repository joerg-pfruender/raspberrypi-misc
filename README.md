# raspberrypi-misc
miscellaneous scripts for raspberry pi

If you want to use the touchscreen for raspberry pi,
add to the file /boot/config.txt the following line

```
display_default_lcd=0
```

Then the two scripts comment the line for hdmi usages or uncomment it for touchscreen usage

* hdmi_default.sh use hdmi display after reboot
* touchscreen_default.sh use touchscreen display after reboot


# rotate screen in config.txt
If the screen is shown upside down, then you can rotate it by adding the line below to config.txt
```
lcd_rotate=2
```

