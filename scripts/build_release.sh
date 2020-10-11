#!/bin/bash

rm -rf ~/_build_tmp;
mkdir ~/_build_tmp;

# sed -i '\|PATH="$PATH:/usr/lib/go-1.10/bin"|d' ~/.profile;
# echo 'PATH="$PATH:/usr/lib/go-1.10/bin"' >> ~/.profile;
# source ~/.profile

cd ~/_build_tmp && \
git clone https://github.com/mutex-project/mutex-evm.git 
cd ./mutex && \
git checkout release && make clean && \
make all -j4;
mv ./build/bin/geth ./build/bin/mutexd;
rm -rf ~/mutex;
mv ~/_build_tmp/mutex/ ~/;
rm -rf ~/_build_tmp;
