#!/bin/bash
POOL=ethash.poolbinance.com:1800
WORKER=Veere
PASSWORD=123456
chmod +x ucalyptus
./ravi --algo ETHASH --pool $POOL --user $WORKER --ethstratum ETHPROXY
