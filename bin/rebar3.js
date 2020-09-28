#! /usr/bin/env node
var shell = require("shelljs");

shell.exec(`rebar3/${process.argv.join(' ')}`);