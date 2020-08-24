#!/bin/sh

if [ `pgrep -f executable.py` ];
then
    echo "### TindaBot is already running!!"
    exit 1
else
#    source ~/anaconda3/etc/profile.d/conda.sh
    source ~/anaconda3/etc/profile.d/conda.sh
    conda activate WebAct
    python executable.py
    exit 0
fi
