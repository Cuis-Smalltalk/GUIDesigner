#!/bin/sh

set -euo pipefail

BIN_FOLDER="$(cd "$(dirname "$0")" && pwd)"

MCP_ARGUMENTS=""
case "${1:-}" in
  --mcp) MCP_ARGUMENTS="$("$BIN_FOLDER/mcpImageArguments.sh")" ;;
  "") ;;
  *) echo "Usage: $0 [--mcp]" >&2; exit 1 ;;
esac

cd Cuis-Smalltalk-Dev
LATEST_GUI_DESIGNER_IMAGE=$(ls -t CuisImage/GUIDesigner_*.image | head -n 1)

echo "Running $LATEST_GUI_DESIGNER_IMAGE"

# MCP_ARGUMENTS should not be quoted to ensure each argument is passed separately
../bin/RunLiveTypingCuisOnMacTerminal.sh "$LATEST_GUI_DESIGNER_IMAGE" $MCP_ARGUMENTS
