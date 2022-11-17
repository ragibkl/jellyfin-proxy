#!/usr/bin/env bash

TAG=${1:-latest}

docker build --pull -t ragibkl/jellyfin-proxy:$TAG .
docker push ragibkl/jellyfin-proxy:$TAG
