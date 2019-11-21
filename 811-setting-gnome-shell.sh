#!/bin/sh
set -e

#To remove trash icon from the desktop
gsettings set org.gnome.shell.extensions.dash-to-dock show-trash false

#enable minimise on click
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'

gsettings set org.gnome.shell.extensions.dash-to-dock running-indicator-style 'SQUARES'

gsettings set org.gnome.shell.extensions.dash-to-dock shortcut "['']"
