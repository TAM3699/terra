#!/bin/sh

## USAGE EXAMPLE
##
## install/UNITY.Tour
## installs tiles covering PAHO-PAYA

# Copyright (C) 2016 IAHM-COL
# Copyright (C) 2017 SHM

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

git submodule update --depth=1 --init Objects/w160n50
git submodule update --depth=1 --init Objects/w160n60
git submodule update --depth=1 --init Objects/w150n60
git submodule update --depth=1 --init Objects/w140n60
git submodule update --depth=1 --init Objects/w140n50

git submodule update --depth=1 --init Terrain/w160n50
git submodule update --depth=1 --init Terrain/w160n60
git submodule update --depth=1 --init Terrain/w150n60
git submodule update --depth=1 --init Terrain/w140n60
git submodule update --depth=1 --init Terrain/w140n50