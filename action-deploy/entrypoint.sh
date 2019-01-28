#!/bin/sh

set -e

sh -c "cd $GITHUB_WORKSPACE && SANITY_AUTH_TOKEN=$SANITY_AUTH_TOKEN sanity deploy $*"