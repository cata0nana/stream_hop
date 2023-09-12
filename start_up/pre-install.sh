#!/bin/bash

echo "---------------------------PRE INSTALL --------------------------------------"

echo "version :"
# pwd
# ls

# lsb_release -a
pip3 install ffmpeg requests TikTokLive
git clone https://github.com/l00ke3/lia_pro.git /root/lia_pro
rm /tmp/*.deb

echo "---------------------------> PRE INSTALL  DONNE <--------------------------------------"
