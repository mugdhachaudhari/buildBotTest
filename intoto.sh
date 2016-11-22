#!/bin/sh
chmod +x buildscript.sh
export SIMPLE_SETTINGS=toto.settings
toto-run.py --step-name write-code --products ./test --key bob -- ./buildscript.sh
git commit -am "Update metadata link"