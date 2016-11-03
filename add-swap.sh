#!/usr/bin/bash
sudo dd of=linux.swap if=/dev/zero count=400 bs=10M
sudo chmod 0600 linux.swap
sudo mkswap linux.swap 
sudo swapon linux.swap 
