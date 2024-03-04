#!/bin/bash
echo "setting day theme"
xfconf-query -c xsettings -p /Net/ThemeName -s HighContrast
# terminal theme
# colors taken from "Base16-Tomorrow Night.16", slightly modified
xfconf-query -c xfce4-terminal -p /color-palette -s "rgb(40,42,46);rgb(147,58,58);rgb(181,189,104);rgb(191,121,64);rgb(129,162,190);rgb(163,104,90);rgb(138,190,183);rgb(154,153,150);rgb(94,92,100);rgb(222,147,95);rgb(55,59,65);rgb(150,152,150);rgb(180,183,180);rgb(178,148,187);rgb(197,200,198);rgb(181,189,104)"
xfconf-query -c xfce4-terminal -p /color-foreground -s "#4d4d4d4d4c4c"
xfconf-query -c xfce4-terminal -p /color-background -s "#ffffffffffff"
