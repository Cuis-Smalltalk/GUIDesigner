#!/bin/bash

set -euo pipefail

DOWNLOAD_DEVELOPMENT_PACKAGES=true
PACKAGES_FOLDER=""

show_help() {
  cat <<EOF
Download Packages for GUI Designer

Usage: $0 <packages-folder> [--exclude-development] [--help]

Production packages are always downloaded.

Flags:
  --exclude-development     Do not download development packages
  --help                    Show this help message and exit

EOF
}

parse_flags_and_arguments() {
  while [ $# -gt 0 ]; do
    case "$1" in
      --exclude-development) DOWNLOAD_DEVELOPMENT_PACKAGES=false ;;
      --help) show_help; exit 0 ;;
      *)
        if [ -z "$PACKAGES_FOLDER" ]; then
          PACKAGES_FOLDER="$1"
        else
          echo "Unknown argument: $1" >&2
          exit 1
        fi
        ;;
    esac
    shift
  done

  if [ -z "$PACKAGES_FOLDER" ]; then
    echo "Error: <packages-folder> argument is required. Use --help for usage." >&2
    exit 1
  fi
}

clone_repository() {
  repository_url="$1"
  repository_folder=$(basename "$repository_url" .git)
  repository_branch="${2:-}"
  target="$PACKAGES_FOLDER/$repository_folder"

  if [ -d "$target" ]; then
    pushd "$target" > /dev/null
    echo "Updating $repository_folder"
    if [ -n "$repository_branch" ]; then
      git checkout "$repository_branch" --quiet
    fi
    git pull --quiet
    popd > /dev/null
  else
    git clone --quiet --single-branch  ${repository_branch:+--branch "$repository_branch"} --depth 1 "$repository_url" "$target"
  fi
}

parse_flags_and_arguments "$@"

# Production Packages
clone_repository "https://github.com/Cuis-Smalltalk/SVG.git" &
clone_repository "https://github.com/Cuis-Smalltalk/Numerics.git" &

# Development Packages
if [ "$DOWNLOAD_DEVELOPMENT_PACKAGES" = true ]; then
  clone_repository "https://github.com/npapagna/cuis-code-coverage.git" &
  clone_repository "https://github.com/Garuflax/cuis-testlint.git" &
  clone_repository "https://github.com/hernanwilkinson/Cuis-Smalltalk-Refactoring.git" &
  clone_repository "https://github.com/hernanwilkinson/LiveTyping.git" &
  clone_repository "https://github.com/hernanwilkinson/Cuis-MCPServer.git" &
  clone_repository "https://github.com/hernanwilkinson/cuis-finder-asWidget.git" &
  clone_repository "https://github.com/hernanwilkinson/Cuis-University.git" &
  clone_repository "https://github.com/Cuis-Smalltalk/Morphic.git" &
  clone_repository "https://github.com/joelcamera/cuis-pro-extras" &
  clone_repository "https://github.com/npapagna/cuis-git-client.git" "proof-of-concept" &
fi

wait
