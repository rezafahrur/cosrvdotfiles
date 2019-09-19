#!/bin/sh
sudo cp shutdown-sound.service /etc/systemd/system/shutdown-sound.service
sudo systemctl start shutdown-sound
sudo systemctl enable shutdown-sound
sudo systemctl stop shutdown-sound
sudo systemctl start shutdown-sound