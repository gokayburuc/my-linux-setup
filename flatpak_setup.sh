#!/bin/bash

## FLATPAK SETUPS
sudo apt install flatpak
sudo apt install gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

## FLATHUB.ORG SETUPS

flatpak install flathub com.github.phase1geo.minder
flatpak install flathub md.obsidian.Obsidian
flatpak install flathub net.ankiweb.Anki
flatpak install flathub com.calibre_ebook.calibre
flatpak install flathub net.sourceforge.Klavaro
flatpak install flathub com.gitlab.tipp10.tipp10
flatpak install flathub org.kde.ktouch
