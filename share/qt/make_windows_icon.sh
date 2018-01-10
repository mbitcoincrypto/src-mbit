#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/MBT.ico

convert ../../src/qt/res/icons/MBT-16.png ../../src/qt/res/icons/MBT-32.png ../../src/qt/res/icons/MBT-48.png ${ICON_DST}
