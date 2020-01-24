#!/usr/bin/env bash
targetDir="../assets"
files=( "$targetDir"/* )
cat "${files[RANDOM % ${#files[@]}]}"
