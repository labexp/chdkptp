#!/bin/sh

# CHDK PTP PATH
CHDKPTP_DIR=/usr/share/chdkptp/

# LUA PATH
export LUA_PATH="$CHDKPTP_DIR/lua/?.lua"

"$CHDKPTP_DIR/chdkptp" "$@"
