#!/usr/bin/env sh

WORKING_DIRECTORY="${INPUT_WORKING_DIRECTORY:-./}"
env
cd "${WORKING_DIRECTORY}";

bazel "$@"
