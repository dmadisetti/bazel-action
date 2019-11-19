#!/usr/bin/env bash

WORKING_DIRECTORY="${INPUT_WORKING_DIRECTORY:-./}"
export CC_COMPILE="${INPUT_CC_COMPILE:-gcc}"
env

cd "${WORKING_DIRECTORY}";

bazel "$@"
