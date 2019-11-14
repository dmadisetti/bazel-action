#!/usr/bin/env sh

env
WORKING_DIRECTORY="${INPUT_WORKING-DIRECTORY:-./}"
pushd $WORKING_DIRECTORY

bazel "$@"

popd
