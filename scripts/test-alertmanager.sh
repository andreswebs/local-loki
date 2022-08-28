#!/usr/bin/env bash
docker run \
    --rm \
    --interactive \
    --tty \
    --name alertmanager \
    --network local-loki_loki \
    --publish 9093:9093 \
    alpine \
    /bin/sh -c "nc -l -p 9093"
