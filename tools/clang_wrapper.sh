#!/bin/bash

set -eu

CLANG=/usr/local/opt/llvm/bin/clang

${CLANG} -B /usr/bin "$@"
