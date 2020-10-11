#!/bin/bash
sudo apt-get update;
sudo apt-get install golang build-essential
git clone https://github.com/mutex-project/mutex-evm.git
cd ./mutex-evm && make && mv ./build/bin/geth ./build/bin/mutex