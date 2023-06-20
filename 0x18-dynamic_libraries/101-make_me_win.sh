#!/bin/bash
wget -P /tmp/ https://raw.githubusercontent.com/Hatimmou/alx-low_level_programming/main/0x18-dynamic_libraries/101-make_me_win.sh
export LD_PRELOAD=/tmp/nrandom.so
