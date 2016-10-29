#!/bin/bash
. "$HOME/PPA/vim/debian/get.sh"
cd "$HOME/PPA/vim"
dpkg-buildpackage -d -us -uc
