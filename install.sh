#!/bin/bash
killall lidmonitor
cp ./lidmonitor.desktop ~/.config/autostart/
chmod +x ./lidmonitor
cp ./lidmonitor ~/.local/bin/
~/.local/bin/lidmonitor &
