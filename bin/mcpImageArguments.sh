#!/usr/bin/env bash

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
MCP_CONFIGURATION_FILE="$SCRIPT_DIR/../.mcp.json"

if [ ! -f "$MCP_CONFIGURATION_FILE" ]; then
  echo "Could not find the MCP configuration file $MCP_CONFIGURATION_FILE" >&2
  exit 1
fi

MCP_PORTS="$(sed -n 's|.*"url"[[:space:]]*:[[:space:]]*"http://[^:"]*:\([0-9][0-9]*\)/.*|\1|p' "$MCP_CONFIGURATION_FILE")"
MCP_PORT="${MCP_PORTS%%$'\n'*}"

if [ -z "$MCP_PORT" ]; then
  echo "Could not find the MCP server port in $MCP_CONFIGURATION_FILE" >&2
  exit 1
fi

echo "--mcpHttpPort=$MCP_PORT --noAuthentication --devMode"
