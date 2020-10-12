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
  --etherbase '0xaef86364cbe0554c983a592745a92d66a3249404' 
 