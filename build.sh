#!/bin/bash
set -e
REBAR="rebar3"
cd $REBAR

./bootstrap
./rebar3 local install

cd ..

mkdir -p binary
mv $REBAR/* binary

echo "📦✨ Installed rebar3!"
