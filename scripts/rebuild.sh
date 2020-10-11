#!/bin/bash

git pull;
make clean;
make all -j4;
mv ./build/bin/geth ./build/bin/mutexd;