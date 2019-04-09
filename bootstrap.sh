#!/bin/bash -xe

CIRCLE_CI_SHA1=$(git rev-parse HEAD)

curl -s https://raw.githubusercontent.com/kostmo/curl-and-execute-demo/$CIRCLE_CI_SHA1/big-script.py | python3
