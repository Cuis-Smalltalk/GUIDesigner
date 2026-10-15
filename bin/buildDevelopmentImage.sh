#!/bin/sh

set -euo pipefail

CUIS_REPOSITORY_FOLDER="Cuis-Smalltalk-Dev"

# Clone the Cuis repository if it doesn't exist
if [ ! -d "$CUIS_REPOSITORY_FOLDER" ]; then
  git clone \
  --depth 1 \
  --single-branch \
  https://github.com/Cuis-Smalltalk/Cuis-Smalltalk-Dev.git \
  "$CUIS_REPOSITORY_FOLDER"
fi

cd "$CUIS_REPOSITORY_FOLDER"
git pull

GUI_DESIGNER_IMAGE_TIMESTAMP=$(date +%Y-%m-%d_%H-%M-%S)
GUI_DESIGNER_PATH_PREFIX="CuisImage/GUIDesigner_$GUI_DESIGNER_IMAGE_TIMESTAMP"
GUI_DESIGNER_IMAGE_PATH="$GUI_DESIGNER_PATH_PREFIX.image"

cp CuisImage/Cuis?.?-????.image "$GUI_DESIGNER_IMAGE_PATH"
cp CuisImage/Cuis?.?-????.changes "$GUI_DESIGNER_PATH_PREFIX.changes"

../bin/downloadPackages.sh Packages
../bin/RunCuisOnMacTerminal.sh -headless "$GUI_DESIGNER_IMAGE_PATH" \
  -u \
  -r GUIDesigner-Development \
  -r JSON \
  -r WebClient \
  -r MCPServer \
  -r MCPServerExtraRefactoring \
  -d "|window|
      window := Browser open.
      window model setSelectedSystemCategory: 'GUIDesigner'.
      window fullScreen" \
  -d "[ TranscriptWindow allInstancesDo: [ :window | window delete ].
        Smalltalk saveAndQuit ] fork"
