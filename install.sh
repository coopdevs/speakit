#!/usr/bin/env bash

set -e

TARGET="$HOME"
PATH="$TARGET/speakit"

echo "==> Installing in $TARGET..."
echo ""
wget -O $PATH https://raw.githubusercontent.com/coopdevs/speakit/master/speakit 

sudo chmod u+x $PATH
