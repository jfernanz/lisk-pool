#!/usr/bin/env bash

cd ~/lisk-pool/
python3 liskpool.py -y --min-payout=1000000 
cp poollogs.json docs/poollogs.json
