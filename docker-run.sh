#!/bin/bash

docker run -d \
        --cpus 20 \
        --name nimiq-miner \
        --mount 'type=volume,source=nimiq-miner,destination=/home/nimiq' \
        jpsecher/nimiq-miner \
        --pool=pool.acemining.co:8443 \
        --type=light \
        --wallet-address=NQ97FM05GUG8LV8C2FNC4TEML176LVHNR02L
        --mode=dumb
