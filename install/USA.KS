#!/bin/sh

## USAGE EXAMPLE
##
## install/USA.KS
## installs tiles covering Kansas - USA

# Copyright (C) 2016 IAHM-COL
# Copyright (C) 2016 Wllbragg

#This program is free software; you can redistribute it and/or
#modify it under the terms of the GNU General Public License
#as published by the Free Software Foundation; either version 2
#of the License, or (at your option) any later version.

#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU General Public License for more details.

#You should have received a copy of the GNU General Public License
#along with this program; if not, write to the Free Software
#Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

## Install any tile listed completely (initializing and updating both Terrain and Objects)

git submodule update --progress --init Objects/w100n30
git submodule update --progress --init Objects/w100n40
git submodule update --progress --init Objects/w110n30
git submodule update --progress --init Objects/w110n40
git submodule update --progress --init Terrain/w100n30
git submodule update --progress --init Terrain/w100n40
git submodule update --progress --init Terrain/w110n30
git submodule update --progress --init Terrain/w110n40



