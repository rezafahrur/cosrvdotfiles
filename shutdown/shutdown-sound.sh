#!/bin/bash
mount -oremount,rw /
ffplay -nodisp -autoexit -loglevel -8 /home/bestadm/bin/shutdown/bye.mp3
mount -oremount,ro /


