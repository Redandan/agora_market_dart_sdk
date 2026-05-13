#!/usr/bin/env bash
# Fail if a generated nullable `num?` field is deserialized with direct
# `num.parse('${json[...]}' )` instead of preserving JSON null.

set -euo pipefail

MODEL_DIR="${1:-lib/generated/lib/model}"

if [ ! -d "$MODEL_DIR" ]; then
  echo "model dir not found: $MODEL_DIR" >&2
  exit 1
fi

tmp=$(mktemp)
trap 'rm -f "$tmp"' EXIT

awk '
  FNR == 1 {
    delete nullableNum
    file = FILENAME
  }
  /^[[:space:]]+num\?[[:space:]]+[A-Za-z_][A-Za-z0-9_]*;[[:space:]]*$/ {
    prop = $0
    sub(/^[[:space:]]+num\?[[:space:]]+/, "", prop)
    sub(/;.*/, "", prop)
    nullableNum[prop] = 1
  }
  {
    for (prop in nullableNum) {
      quote = sprintf("%c", 39)
      directParsePattern = "num[.]parse[(]" quote "[$][{]json[[]r" quote prop quote "[]][}]" quote "[)]"
      namedArgPattern = "^[[:space:]]*" prop ":[[:space:]]*" directParsePattern ",[[:space:]]*$"
      assignmentPattern = "^([^A-Za-z0-9_]|.*([.][.]|this[.]|[^A-Za-z0-9_]))?" prop "[[:space:]]*=[[:space:]]*" directParsePattern "[[:space:]]*[;,]?[[:space:]]*$"
      if ($0 ~ namedArgPattern || $0 ~ assignmentPattern) {
        print file ":" FNR ": nullable num? " prop " uses direct num.parse without null guard"
      }
    }
  }
' "$MODEL_DIR"/*.dart > "$tmp"

if [ -s "$tmp" ]; then
  echo "Nullable numeric deserialization guard failed:" >&2
  sed 's/^/  - /' "$tmp" >&2
  exit 1
fi

echo "Nullable numeric deserialization guard passed: no unsafe nullable num? direct parses."
