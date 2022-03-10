#!/bin/sh

set -e

# install dependencies
apk add --no-cache g++ linux-headers

# build
pip wheel --no-deps --requirement requirements.txt
