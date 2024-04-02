#!/bin/bash

rm -r ssc
sscd init local --home ssc --chain-id ssc-1
cp genesis/genesis.json ssc/config
cp -R gentx ssc/config
sscd collect-gentxs --home ssc
sscd validate-genesis --home ssc
sscd start --home ssc
