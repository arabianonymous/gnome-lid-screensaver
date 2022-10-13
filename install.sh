#!/bin/sh
killall lidmonitor
cp ./lidmonitor.desktop ~/.config/autostart/
chmod +x ./lidmonitor
cp ./lidmonitor ~/.local/share/bin/
~/.local/share/bin/lidmonitor &