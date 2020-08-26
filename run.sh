#!/bin/sh

if [ `pgrep -f app.py` ];
then
    echo "### TindaBot is already running!!"
    exit 1
else
#    source ~/anaconda3/etc/profile.d/conda.sh
    source ~/anaconda3/etc/profile.d/conda.sh
    cd /Volumes/DevCamp/PyCharmProjects/TindaBot
    conda activate WebAct
    python /Volumes/DevCamp/PyCharmProjects/TindaBot/app.py
    exit 0
fi
