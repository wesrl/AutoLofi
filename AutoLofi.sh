#!/usr/bin/env bash
## dependency mpv 
## to change size of video change --autofit= to want value
## https://www.youtube.com/watch?v=5qap5aO4i9A is lofi girl's stream as of 12/8/2021 
## Change url in ' ' as needed for use
mpv --no-border --really-quiet --autofit=25% 'https://www.youtube.com/watch?v=5qap5aO4i9A' &
disown