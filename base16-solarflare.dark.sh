#!/usr/bin/env bash
# Base16 Solar Flare - Pantheon Terminal color scheme install script
# Chuck Harmston (https://chuck.harmston.ch)
# Charles B Johnson (https://github.com/charlesbjohnson)

SCHEMA="org.pantheon.terminal.settings"

gsettings set "$SCHEMA" background "#18262F"
gsettings set "$SCHEMA" foreground "#A6AFB8"
gsettings set "$SCHEMA" palette "#18262F:#EF5253:#7CC844:#E4B51C:#33B5E1:#A363D5:#52CBB0:#A6AFB8:#667581:#EF5253:#7CC844:#E4B51C:#33B5E1:#A363D5:#52CBB0:#F5F7FA"
gsettings set "$SCHEMA" cursor-color "#222E38"

unset SCHEMA
