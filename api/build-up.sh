#!/bin/bash
echo "$0 started"

./build-only.sh
docker compose up
echo "$0 DONE"