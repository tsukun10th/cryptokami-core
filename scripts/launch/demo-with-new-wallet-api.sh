#!/usr/bin/env bash

base=$(dirname "$0")

WALLET_EXE_NAME='cryptokami-node-new' WALLET_TEST=1 "$base"/demo.sh $@
