#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/MatrixCoin.ico

convert ../../src/qt/res/icons/MatrixCoin-16.png ../../src/qt/res/icons/MatrixCoin-32.png ../../src/qt/res/icons/MatrixCoin-48.png ${ICON_DST}
