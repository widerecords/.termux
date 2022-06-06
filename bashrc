#!/bin/bash

## LINE-SUB-DIRECTORY ##
rm -rf ~/.config ;unlink ~/.config;ln -s ~/.termux/.config ~/.config;clear
cat ~/.termux/termux.properties.sh > ~/.termux/termux.properties;termux-reload-settings;
neofetch

## BASH-ALIAS ##
alias ls='ls --color'
alias delete='sh ~/.termux/src/delete'
alias termux-config='sh ~/.termux/setup.sh'
alias clear='history -ca;clear'

## GO-TO-DIRECTORY ##
alias sd='clear;delete;cd /sdcard/;ls -1a'
alias td='clear;delete;cd ~/;ls -la'
alias usr='clear;delete;cd $PREFIX;ls -la'

## PM-ADB ##
alias pm='clear;cat ~/.termux/termux.properties.pm > ~/.termux/termux.properties;termux-reload-settings;cp -r ~/.termux/adb /sdcard/pm;sh ~/.termux/adb/bin/rish'

## MPV-PLAYER ##
alias op='clear;mpv --quiet --volume=32 --loop /system/system_ext/media/audio/ui/weather_alarm_rain.ogg'
alias po='clear;mpv --quiet --volume=32 --loop /system/system_ext/media/audio/ui/weather_alarm_rain2.ogg'
