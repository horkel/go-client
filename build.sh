#!/bin/bash

pacman -Syy --noconfirm
pacman -S go gcc --noconfirm

ln -s /docker/config/go/config.sh ~/.config/go.sh
echo 'source ~/.config/go.sh' >> ~/.zshrc

rm -rf /var/cache/pacman/pkg
rm -rf /var/lib/pacman/sync

rm /build.sh
