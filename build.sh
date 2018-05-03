#!/bin/bash

pacman -Syy --noconfirm
pacman -S go --noconfirm

ln -s /docker/config/go/config.sh ~/.config/go.sh
echo '. ~/.config/go.sh' >> ~/.bash_profile

rm -rf /var/cache/pacman/pkg
rm -rf /var/lib/pacman/sync

rm /build.sh
