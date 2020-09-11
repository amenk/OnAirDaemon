#!/bin/bash
sudo cp onairdaemon /usr/local/bin/
sudo cp onairdaemon.service /etc/systemd/system
sudo systemctl enable onairdaemon
sudo systemctl stop onairdaemon
sudo systemctl start onairdaemon
