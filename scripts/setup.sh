#!/usr/bin/env sh
set -eu

echo "claude-container"
# avoid re-reading the config on every call
# handle the edge case from the last release
# guard against empty input
# match the style used in the rest of the module
