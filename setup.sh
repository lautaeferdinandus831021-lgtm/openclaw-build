#!/bin/bash

sudo apt update
sudo apt install -y build-essential cmake git \
libsdl2-dev libsdl2-image-dev \
libsdl2-mixer-dev libsdl2-ttf-dev \
libtinyxml2-dev zlib1g-dev

git clone https://github.com/pjasicek/OpenClaw.git
cd OpenClaw
mkdir build && cd build
cmake ..
make -j$(nproc)
