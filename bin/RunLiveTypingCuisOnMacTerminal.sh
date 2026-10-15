#!/usr/bin/env bash

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
REPOSITORY_FOLDER="$SCRIPT_DIR/.."
VM_APP="$REPOSITORY_FOLDER/LiveTypingVM.app"
VM_PATH="$VM_APP/Contents/MacOS/Squeak"
VM_URL="https://github.com/hernanwilkinson/LiveTyping/releases/download/LiveTypingVM/LiveTypingVM.zip"

if which -s brew; then
  export DYLD_LIBRARY_PATH="$(brew --prefix)/lib:${DYLD_LIBRARY_PATH:-}"
fi

if [ ! -x "$VM_PATH" ]; then
  echo "Downloading the LiveTyping VM from $VM_URL"
  DOWNLOAD_FOLDER="$(mktemp -d)"
  trap 'rm -rf "$DOWNLOAD_FOLDER"' EXIT
  curl --fail --location --progress-bar --output "$DOWNLOAD_FOLDER/LiveTypingVM.zip" "$VM_URL"
  unzip -q "$DOWNLOAD_FOLDER/LiveTypingVM.zip" -d "$DOWNLOAD_FOLDER"
  rm -rf "$VM_APP"
  mv "$DOWNLOAD_FOLDER/LiveTypingVM.app" "$VM_APP"
  # Remove Apple's quarantine attribute to prevent App Translocation
  xattr -dr com.apple.quarantine "$VM_APP" || true
fi

if [ ! -x "$VM_PATH" ]; then
  echo "Could not find the macOS LiveTyping VM at $VM_PATH" >&2
  echo "Delete $VM_APP and run this script again to download the VM" >&2
  exit 1
fi

"$VM_PATH" "$@"
