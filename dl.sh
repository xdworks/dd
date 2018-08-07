#!/bin/bash
youtube-dl -f bestaudio $1 --exec "ffmpeg -i {}  -codec:a libmp3lame -qscale:a 0 {}.mp3 "
