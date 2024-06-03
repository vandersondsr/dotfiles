#!/bin/bash
# originally by Kris Occhipinti
# https://www.youtube.com/watch?v=FsQuGplQvrw

notify-send -t 3000 "Playing Video" "$(xclip -o)";
mpv --ytdl-format=bestvideo+bestaudio/best "$(xclip -o)"
