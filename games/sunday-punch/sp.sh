#!/bin/sh
printf '\033c\033]0;%s\a' Sunday Punch
base_path="$(dirname "$(realpath "$0")")"
"$base_path/sp.x86_64" "$@"
