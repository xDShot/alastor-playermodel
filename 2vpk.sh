#!/bin/bash

export WINEBIN=/opt/wine-tkg-git-source-frustrating-4.11.r0.g07afb240a8/bin/wine
export WINEDEBUG=-all
export WINEPREFIX=~/wineprefixes/sourcesdk/
export GAMEDIR="/evo/SteamLibrary/steamapps/common/Left 4 Dead 2"
export VPK=$GAMEDIR/bin/vpk.exe
export VPROJECT=$GAMEDIR/alastor

$WINEBIN "$VPK" addondir
