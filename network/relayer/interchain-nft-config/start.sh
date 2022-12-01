#!/bin/bash

# Configure predefined mnemonic pharses
BINARY=rly
CHAIN_DIR=./data
RELAYER_DIR=./relayer

echo "Starting to listen relayer..."
$BINARY start test1-nft-test2 --home $CHAIN_DIR/$RELAYER_DIR