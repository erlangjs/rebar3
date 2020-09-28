#!bin/bash

$rebar_home = rebar3

./${rebar_home}/bootstrap
./${rebar_home}/rebar3 local install

echo "Installed rebar3!"