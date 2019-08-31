#!/bin/sh
h=`date +%H`

if [ $h -lt 12 ]; then
  ffplay -nodisp -autoexit -loglevel -8 /home/bestadm/bin/greeting/morning.mp3
elif [ $h -lt 15 ]; then
  ffplay -nodisp -autoexit -loglevel -8 /home/bestadm/bin/greeting/afternoon.mp3
elif [ $h -lt 21 ]; then
 ffplay -nodisp -autoexit -loglevel -8  /home/bestadm/bin/greeting/evening.mp3
else
 ffplay -nodisp -autoexit -loglevel -8 /home/bestadm/bin/greeting/hello.mp3
fi
