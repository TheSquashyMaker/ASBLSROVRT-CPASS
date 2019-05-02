#!/bin/bash

cd /home/pi/srov/

uv4l --auto-video_nr --driver raspicam --width 640 --rotation 180 --height 480 --framerate 20 --encoding mjpeg --server-option '--port=9000'

node srov.js
