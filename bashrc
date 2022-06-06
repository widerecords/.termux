#MPV-PLAYER

alias op=''

#BASH-ALIAS

alias ls='ls --color'

alias delete='sh ~/.termux/src/delete'

alias termux-config='sh ~/.termux/setup.sh'

alias clear='history -ca;clear'

#GO-TO-DIRECTORY

alias sd='clear;delete;cd /sdcard/;ls -1a'

alias td='clear;delete;cd ~/;ls -la'

alias usr='clear;delete;cd $PREFIX;ls -la'

#PM-ADB

alias pm='clear;cp -r ~/.termux/adb /sdcard/pm;sh ~/.termux/adb/bin/rish'

#LINE-DIRECTORY

unlink ~/.config;ln -s ~/.termux/.config ~/.config


