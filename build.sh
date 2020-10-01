#!/bin/bash
set -e
REBAR="rebar3"
cd $REBAR

./bootstrap
./rebar3 local install

echo "📦✨ Build rebar3!"
