#!/bin/sh

set -euo pipefail

./bin/buildDevelopmentImage.sh

./bin/runDevelopmentImage.sh "$@"