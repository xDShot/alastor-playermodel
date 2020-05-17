#!/bin/bash

export WINEBIN=/opt/wine-tkg-git-source-frustrating-4.11.r0.g07afb240a8/bin/wine
export WINEDEBUG=-all
export WINEPREFIX=~/wineprefixes/sourcesdk/
export GAMEDIR=/seagate/steamcmd/sdk2013mp/
export HLMV=$GAMEDIR/bin/hlmv.exe
export VPROJECT=$GAMEDIR/hl2mp
PWD=$(pwd)

$WINEBIN $HLMV -game $VPROJECT $@
