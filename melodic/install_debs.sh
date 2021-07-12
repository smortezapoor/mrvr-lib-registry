#!/bin/bash
sudo dpkg -i *.deb
sudo apt update
sudo apt install -f -y
sudo dpkg -i *.deb