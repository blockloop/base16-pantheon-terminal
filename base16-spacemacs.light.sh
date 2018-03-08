#!/usr/bin/env bash
# Base16 Spacemacs - Pantheon Terminal color scheme install script
# Nasser Alshammari (https://github.com/nashamri/spacemacs-theme)
# Charles B Johnson (https://github.com/charlesbjohnson)

SCHEMA="org.pantheon.terminal.settings"

gsettings set "$SCHEMA" background "#f8f8f8"
gsettings set "$SCHEMA" foreground "#444155"
gsettings set "$SCHEMA" palette "#f8f8f8:#f2241f:#67b11d:#b1951d:#4f97d7:#a31db1:#2d9574:#a3a3a3:#585858:#f2241f:#67b11d:#b1951d:#4f97d7:#a31db1:#2d9574:#1f2022"
gsettings set "$SCHEMA" cursor-color "#1f2022"

unset SCHEMA
