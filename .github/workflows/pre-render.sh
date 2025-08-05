#!/bin/bash

mkdir -p /usr/local/share/fonts/truetype/
curl -L https://raw.githubusercontent.com/sparkfunX/Buzzard/main/typeface/FredokaOne.ttf -o /usr/local/share/fonts/truetype/FredokaOne.ttf
fc-cache -f -v

export KICAD_CLI_OPTIONAL_ARGS="--preset Default"