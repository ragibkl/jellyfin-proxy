#!/usr/bin/env bash

UPSTREAM_URL="${UPSTREAM_URL:-http://192.168.1.100}"

cat nginx.template.conf \
    | sed s,'${UPSTREAM_URL}',"${UPSTREAM_URL}",g \
    > nginx.conf
