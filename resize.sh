#!/bin/sh

# set -- $(xwininfo -root| awk -F '[ :]+' '/ (Width|Height):/ { print $3 }')
# width=$1
# height=$2

#wmctrl -r :ACTIVE: -e 0,-1,-1,$((width*90/100)),$((height*90/100))
# wmctrl -r :ACTIVE: -e 0,-1,-1,$((1920)),$((1080))

#wmctrl -r :ACTIVE: -e 0,0,0,1920,1080
#wmctrl -r :ACTIVE: -e 0,0,0,1280,720


#wmctrl -r :ACTIVE: -e 0,1280,720,1280,720 # HD in the middle of a 4K
wmctrl -r :ACTIVE: -e 0,960,540,1920,1080 # full HD in the middle of a 4K