#!/bin/sh

set -e

sh -c "echo $SANITY_AUTH_TOKEN && SANITY_AUTH_TOKEN=$SANITY_AUTH_TOKEN sanity deploy $*"
