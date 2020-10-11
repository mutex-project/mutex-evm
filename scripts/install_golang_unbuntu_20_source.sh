#!/bin/bash
sudo apt-get update;
sudo apt-get install build-essential;
wget https://golang.org/dl/go1.15.2.linux-amd64.tar.gz;
tar -xvzf go1.15.2.linux-amd64.tar.gz;
cd go && make -j4;