#!/usr/bin/env bash
set -euo pipefail

root="${1:-.}"

echo "== Clean repo at: $root =="

# 1) Remove ZIPs & OS junk
find "$root" -type f -name '*.zip' -delete -print
find "$root" -type f -name '*.DS_Store' -delete -print
find "$root" -type f -name '._*' -delete -print

# 2) Remove duplicate folders that end with '(copy)' or '-copy'
find "$root" -type d \( -iname '*copy*' -o -iname '*duplicate*' \) -print | while read -r d; do
  echo "Removing duplicate dir: $d"
  rm -rf "$d"
done

# 3) Warn on large files (>25MB)
echo "== Large files (>25MB) =="
find "$root" -type f -size +25M -print || true

echo "Done."
