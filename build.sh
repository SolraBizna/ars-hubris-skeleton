#!/bin/sh

GAMENAME=MyARSGame.etars

set -e

mkdir -p obj
hubris/hubris.lua -d obj src
wlalink -S -v -b obj/link "$GAMENAME"/rom.rom
