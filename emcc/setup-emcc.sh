#!/bin/bash
git clone https://github.com/emscripten-core/emsdk.git
./emsdk/emsdk install latest
./emsdk/emsdk activate latest
echo 'source "./emsdk/emsdk_env.sh"' >> $HOME/.bash_profile
source ./emsdk/emsdk_env.sh
