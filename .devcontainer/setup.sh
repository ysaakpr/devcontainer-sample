#!/usr/bin/env bash
set -eux
sudo apt update -y
sudo apt install -y dnsutils 
sudo apt install -y redis-tools

pip install -r requirements.txt