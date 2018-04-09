#!/bin/sh

echo media_xxxxxxxxxx_{0..199}.ts | tr " " "\n" > tslist
while read line; do cat $line >> video.mp4; done < tslist