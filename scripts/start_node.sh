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

    # ETC.
    # --rpc \
    # --rpcaddr '0.0.0.0' \
    # --rpcport 8501 \
    # --rpcapi 'eth,net,web3,txpool' \
    # --mine \ # The following commands are useful for miners
    # --minerthreads 0 \
    # --etherbase '0xaef7ba4e1c54ee244d6929c6d146badf12b4c7c0' \
    # --allow-insecure-unlock \
