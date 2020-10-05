# Rebar3
Node.js Rebar3 CLI

1. [What is Rebar3?](https://github.com/erlang/rebar3#what-is-rebar3)
2. [Getting Started](https://github.com/erlang/rebar3#getting-started)

## What is Rebar3
Read full Documentation here [erlang/rebar3](https://github.com/erlang/rebar3)

## Getting Started

```bash
npm i rebar3 --save-dev
```

In your `package.json` (Example):
```json
{
  "name": "example",
  "version": "1.0.0",
  "description": "Hello World!",
  "main": "index.js",
  "scripts": {
    "rebar3": "rebar3", /* Optional */
    "example": "rebar3 --version"
  },
  "author": "see AUTHORS",
  "license": "ISC",
  "dependencies": {
    ...
  }
}
```

Try it:
```shell
npm run example

# Output: rebar X.X.X on Erlang/OTP XX Erts XX.X
```

Or use the (optional) link
```shell
npm run rebar3 -- --version

# Output: rebar X.X.X on Erlang/OTP XX Erts XX.X
```
