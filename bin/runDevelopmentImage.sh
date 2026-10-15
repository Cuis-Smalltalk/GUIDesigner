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

# Uses BSD stat (macOS only)
LATEST_GUI_DESIGNER_IMAGE=$(find CuisImage -name 'GUIDesigner_*.image' -type f -exec stat -f '%m %N' {} + | sort -nr | head -n 1 | cut -d' ' -f2-)

echo "Running $LATEST_GUI_DESIGNER_IMAGE"

# MCP_ARGUMENTS should not be quoted to ensure each argument is passed separately
../bin/RunCuisOnMacTerminal.sh "$LATEST_GUI_DESIGNER_IMAGE" $MCP_ARGUMENTS
