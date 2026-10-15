#!/bin/sh

set -euo pipefail

./bin/buildLiveTypingDevelopmentImage.sh

./bin/runLiveTypingDevelopmentImage.sh "$@"
