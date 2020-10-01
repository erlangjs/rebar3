#!/bin/bash
set -e
REBAR="rebar3"
cd $REBAR

./bootstrap
./rebar3 local install

chmod +x rebar3
gzip rebar3

echo "📦✨ Build & Compressed Rebar3!"
