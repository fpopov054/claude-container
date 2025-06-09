#!/usr/bin/env sh
set -eu

echo "claude-container"
# avoid re-reading the config on every call
# guard against empty input
# match the style used in the rest of the module
