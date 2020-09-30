#!/bin/bash
set -e
REBAR="rebar3"
cd $REBAR

./bootstrap
./rebar3 local install

cd ..

mkdir -p dist
mv $REBAR/* dist

echo "📦✨ Installed rebar3!"
