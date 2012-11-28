#!/bin/sh

# Copyright (C) 2011 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# start jb-mr1-dev
# 521994 = JOP32B
# 526897 = JOP39B
# 527221 = JOP40
# 527662 = JOP40C
# end jb-mr1-dev

source ../../../common/clear-factory-images-variables.sh
BUILD=527662
DEVICE=tilapia
PRODUCT=nakasig
VERSION=jop40c
SRCPREFIX=signed-
BOOTLOADERFILE=bootloader.bin
BOOTLOADER=4.13
RADIOFILE=radio.img
RADIO=1231_0.10.0_1021
SLEEPDURATION=10
UNLOCKBOOTLOADER=true
ERASEALL=true
source ../../../common/generate-factory-images-common.sh
