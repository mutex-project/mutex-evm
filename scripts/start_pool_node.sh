#!/bin/bash
./build/bin/mutexd \
    --datadir ~/.mutex \
    --syncmode 'full' \
    --verbosity 3 \
    --rpccorsdomain="*" \
    --nousb \
    --rpcvhosts=* \
    # --rpc \
    # --rpcaddr '0.0.0.0' \
    # --rpcport 6666 \
    # --rpcapi 'admin, debug, web3, eth, txpool, personal, ethash, miner, net' \
    --mine \
    --minerthreads 2 \
    --etherbase '0x0f31986d7a0d4f160acd97583e3c3b591dcb5dde' \
    --allow-insecure-unlock
