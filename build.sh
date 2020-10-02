#!/bin/bash
set -e
REBAR="rebar3"
cd $REBAR

./bootstrap
./rebar3 local install

chmod +x rebar3
# gzip rebar3

echo -e "\n📦✨ Successfully build Rebar3! http://www.rebar3.org/"
