#!/bin/bash

export WINEBIN=/opt/wine-tkg-git-source-frustrating-4.11.r0.g07afb240a8/bin/wine
export WINEDEBUG=-all
export WINEPREFIX=~/wineprefixes/sourcesdk/
export GAMEDIR="/evo/SteamLibrary/steamapps/common/Left 4 Dead 2"
export STUDIOMDL=$GAMEDIR/bin/studiomdl.exe
export DMXCONVERT=/seagate/SteamLibrary/steamapps/common/SourceFilmmaker/game/bin/dmxconvert.exe
export VPROJECT=$GAMEDIR/alastor

$WINEBIN "$DMXCONVERT" -i "alastor_dmx/alastor_head.dmx" -o "alastor_dmx/alastor_head_ascii.dmx" -of tex

$WINEBIN "$STUDIOMDL" -nop4 alastor_rel.qc
$WINEBIN "$STUDIOMDL" -nop4 v_arms_alastor.qc

export VPROJECT=$GAMEDIR/left4dead2

$WINEBIN "$STUDIOMDL" -nop4 alastor_test.qc
