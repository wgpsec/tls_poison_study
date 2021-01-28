#!/bin/sh
python3 ../scripts/tls.py server --max-ver tls1.2 -k 2_tlstest111.wetolink.com.key -c 1_tlstest111.wetolink.com_bundle.crt localhost:11210
