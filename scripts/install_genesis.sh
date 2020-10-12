#!/bin/bash
rm -rf ~/.mutex/geth/chaindata;
rm -rf ~/.mutex/geth/lightchaindata;
rm -rf ~/.mutex/geth/ethhash;
./scripts/init_node.sh;
