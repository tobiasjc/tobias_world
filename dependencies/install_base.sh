#!/bin/bash

# before
apt update -y
apt upgrade-y
apt full-upgrade -y
apt dist-upgrade -y
apt autoremove -y

# development
## management
apt install -y keepass2
## VCS
apt -y install git-all
## C/C++
apt install -y make
apt install -y cmake
apt install -y cmake-extras
apt install -y cmake-curses-gui
apt install -y cmake-qt-gui
apt install -y ninja-build
## Ruby
apt -y install ruby-full

# X11(X) window manager
apt install -y xorg
apt install -y xorg-dev
apt install -y xorg-server-source

# nvidia drivers
apt install -y nvidia-driver
apt install -y nvidia-cuda-toolkit

# dwm dependency resolution
apt install -y libxinerama1
apt install -y xterm xtermset
apt install -y stterrm
apt install -y libc6
apt install -y suckless-tools
apt install -y libfrontconfig1

# audio drivers
apt install -y pulseaudio alsa-utils

# processor microcode
apt install -y intel-microcode

# NodeJS
apt install -y nodejs

# Java JDK
apt install -y java-common

# Maven
apt install -y maven

# Gradle
apt install -y gradle