#!/usr/bin/env bash

if command -v ghostty >/dev/null 2>&1; then
    exec ghostty "$@"
elif command -v kitty >/dev/null/ 2>&1; then
    exec kitty "$@"
fi