#!/usr/bin/env sh

env
WORKING_DIRECTORY="${INPUT_WORKING-DIRECTORY:-./}"
cd "${WORKING_DIRECTORY}";

bazel "$@"
