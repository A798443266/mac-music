#!/bin/sh

echo "Start to deploy mac-music"

yarn build
scp -r ./dist/** root@47.100.138.80:/luo/mac-music

echo "Successfully deploy mac-music"
