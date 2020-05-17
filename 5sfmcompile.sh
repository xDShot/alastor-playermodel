#!/bin/bash

export WINEBIN=/opt/wine-tkg-git-source-frustrating-4.11.r0.g07afb240a8/bin/wine
export WINEDEBUG=-all
export WINEPREFIX=~/wineprefixes/sourcesdk/
export GAMEDIR=/seagate/SteamLibrary/steamapps/common/SourceFilmmaker/game
export STUDIOMDL=$GAMEDIR/bin/studiomdl.exe
export VPROJECT=$GAMEDIR/usermod

$WINEBIN $STUDIOMDL -nop4 alastor_sfm.qc
