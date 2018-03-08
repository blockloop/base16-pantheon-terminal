#!/usr/bin/env bash
# Base16 Pico - Pantheon Terminal color scheme install script
# PICO-8 (http://www.lexaloffle.com/pico-8.php)
# Charles B Johnson (https://github.com/charlesbjohnson)

SCHEMA="org.pantheon.terminal.settings"

gsettings set "$SCHEMA" background "#000000"
gsettings set "$SCHEMA" foreground "#5f574f"
gsettings set "$SCHEMA" palette "#000000:#ff004d:#00e756:#fff024:#83769c:#ff77a8:#29adff:#5f574f:#008751:#ff004d:#00e756:#fff024:#83769c:#ff77a8:#29adff:#fff1e8"
gsettings set "$SCHEMA" cursor-color "#1d2b53"

unset SCHEMA
