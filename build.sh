#!/bin/bash
set -e
REBAR="rebar3"
cd $REBAR

./bootstrap
./rebar3 local install

cd ..

mkdir -p binary
mv $REBAR/rebar3 binary

echo "📦✨ Installed rebar3!"
