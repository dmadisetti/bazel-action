#!/usr/bin/env sh

WORKING_DIRECTORY="${INPUT_WORKING_DIRECTORY:-./}"
pushd $WORKING_DIRECTORY

bazel "$@"

popd
