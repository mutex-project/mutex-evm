#!/bin/bash
./build/bin/mutexd \
  --datadir ~/.mutex \
  --syncmode 'full' \
  --verbosity 4 \
  --rpccorsdomain="*" \
  --nousb \
  --rpcvhosts=* \
  --mine \
  --minerthreads 2 \
  --etherbase '0xaef86364cbe0554c983a592745a92d66a3249404' \
  --rpc \
  --rpcaddr '0.0.0.0' \
  --rpcport 6666 \
  --rpcapi 'eth,net,web3,txpool'
    # --allow-insecure-unlock \