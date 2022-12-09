#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 kompastv.py > ../metrotv.m3u8

echo m3u grabbed
