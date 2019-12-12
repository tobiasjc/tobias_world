#!/bin/bash

# before
apt update
apt upgrade
apt full-upgrade
apt autoremove

# development
## management
apt install keepass2
## VCS
apt install git-all
## C/C++
apt install make
apt install cmake
apt install cmake-extras
apt install cmake-curses-gui
apt install ninja-build
## Ruby
apt install ruby-all

# X11(X) window manager
apt install xorg xorg-server-source xorg-dev

# nvidia drivers
apt install nvidia-driver
apt install nvidia-cuda-toolkit

# dwm dependency resolution
apt install libxinerama1
apt install xterm xtermset
apt install stterrm
apt install libc6
apt install suckless-tools
apt install libfrontconfig1

# audio drivers
apt install pulseaudio alsa-utils

# processor microcode
apt install intel-microcode

# NodeJS

# Java JDK

# Maven

# Gradle
