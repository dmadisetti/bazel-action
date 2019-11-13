#!/usr/bin/env sh

WORKING_DIR="${WORKING_DIR:-./}"
pushd $WORKING_DIR

bazel "$@"

popd
