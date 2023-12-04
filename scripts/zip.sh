#!/bin/sh

NAME="foxford-tools"
SRC_DIR="./src"

rm -f ${NAME}.zip

7z a -tzip -mx9 -spf ${NAME}.zip ${SRC_DIR}/*