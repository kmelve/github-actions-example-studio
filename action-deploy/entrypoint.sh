#!/bin/sh

set -e

sh -c "SANITY_AUTH_TOKEN=$SANITY_AUTH_TOKEN sanity deploy $*"
