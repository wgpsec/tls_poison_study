#!/bin/sh
python3 ../scripts/tls.py server --max-ver tls1.2 -k end.key -c end.fullchain localhost:11210
