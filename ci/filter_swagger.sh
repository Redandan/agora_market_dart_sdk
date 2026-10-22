#!/usr/bin/env bash
# Both server and Windows generation use the same reference-safe filter.
set -euo pipefail

INPUT=${1:?usage: filter_swagger.sh <input> <output>}
OUTPUT=${2:?usage: filter_swagger.sh <input> <output>}

SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)

exec dart "$SCRIPT_DIR/filter_swagger.dart" "$INPUT" "$OUTPUT"
