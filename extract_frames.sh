#!/bin/sh

ffmpeg -i video/pumpkinCT.mkv -r 1/1 frames/$filename%03d.png
