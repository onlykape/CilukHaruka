#!/usr/bin/bash

pkg upgrade && pkg update
pkg install imagemagick git nodejs ffmpeg libwebp mc nano yarn
yarn install
npm install pm2 -g
rm -rf session.json 
rm -rf node_modules
yarn
npm start

echo "All dependencies have been installed, please run the command \"npm start\" to immediately start the script"
