#!/bin/bash

export WINEBIN=/opt/wine-tkg-git-source-frustrating-4.11.r0.g07afb240a8/bin/wine
export WINEDEBUG=-all
export WINEPREFIX=~/wineprefixes/sourcesdk/
#export GAMEDIR=/seagate/steamcmd/sdk2013mp/
#export STUDIOMDL=/seagate/steamcmd/hl2win/bin/studiomdl.exe
export GAMEDIR=/seagate/steamcmd/sdk2013mp/
#export GAMEDIR=./l4d2
export STUDIOMDL=$GAMEDIR/bin/studiomdl.exe
export STUDIOMDLTF2="/seagate/SteamLibrary/steamapps/common/Team Fortress 2/bin/studiomdl.exe"
export STUDIOMDLTFo="/seagate/SteamLibrary/steamapps/common/tfo/bin/studiomdl.exe"
export DMXCONVERTSFM=/seagate/SteamLibrary/steamapps/common/SourceFilmmaker/game/bin/dmxconvert.exe
export DMXCONVERT2013=$GAMEDIR/bin/dmxconvert.exe
export DMXEDIT2013=$GAMEDIR/bin/dmxedit.exe
export VPROJECT=$GAMEDIR/hl2mp
PWD=$(pwd)

#$WINEBIN $DMXCONVERTSFM -i "alastor_dmx/alastor_sfm.dmx" -o "alastor_dmx/alastor_sfm_compat_tex.dmx" -oe keyvalues2 -of dmx
#$WINEBIN $DMXCONVERT2013 -i "alastor_dmx/alastor_sfm_compat_tex.dmx" -o "alastor_dmx/alastor_sfm_compat.dmx" -oe binary -of dmx
#$WINEBIN $DMXEDIT2013 -nop4 "dmxedit.lua"

$WINEBIN "$STUDIOMDLTF2" -nop4 alastor_sfm.qc
