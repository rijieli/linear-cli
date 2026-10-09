# linear-cli

Minimal command-line client for [Linear's MCP server](https://linear.app/docs/mcp).

## Build

```sh
go build -o linear-cli .
```

## Usage

```sh
linear-cli login                 # OAuth in the browser (--read for read-only)
linear-cli status                # login state and token expiry
linear-cli issues '{"limit": 20}'
linear-cli tools                 # list MCP tools
linear-cli call <tool> '{...}'   # call any tool
```

Run `linear-cli --help` for all commands and flags.

> Not sure how to use it? Ask your coding agent to help.

## Config

`linear.json` sits next to the binary and holds the endpoint and OAuth session.
Set `LINEAR_API_KEY` to use an API key instead of OAuth.
