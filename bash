#!/bin/bash

redis-cli ping
sudo systemctl start mongod

python3 bitcoin.py
