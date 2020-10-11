#!/bin/bash
git pull;
rm -rf ~/.mutex/geth/chaindata;
rm -rf ~/.mutex/geth/lightchaindata;
rm -rf ~/.mutex/geth/ethhash;
./scripts/rebuild.sh;
./scripts/init_node.sh;
./scripts/start_node.sh;