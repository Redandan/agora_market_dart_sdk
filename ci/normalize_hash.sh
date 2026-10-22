#!/usr/bin/env bash
# Fingerprint the shared generator filter, omitting volatile documentation.
# Usage: ci/normalize_hash.sh <path-to-swagger.json>

set -euo pipefail

INPUT=${1:?usage: normalize_hash.sh <path>}
SCRIPT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)

dart "$SCRIPT_DIR/normalize_swagger.dart" "$INPUT" | sha256sum | cut -d" " -f1
