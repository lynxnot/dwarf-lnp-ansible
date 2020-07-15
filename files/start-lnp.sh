#!/bin/bash
set -xeu

BASE_DIR=$(dirname $(dirname $(realpath $0)))
TMUX_SESSION=dwarfy

byobu-tmux -2 new-session -s $TMUX_SESSION -n "LNP Logs" python3 ${BASE_DIR}/share/python-lnp/launch.py
