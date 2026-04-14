#!/usr/bin/env bash
# Strip endpoints + schemas that are intentionally excluded from generation.
# Mirrors the filter block in generate_api.ps1.
#
# Usage: ci/filter_swagger.sh <input> <output>

set -euo pipefail

INPUT=${1:?usage: filter_swagger.sh <input> <output>}
OUTPUT=${2:?usage: filter_swagger.sh <input> <output>}

jq '
  del(
    .paths["/files/upload"],
    .paths["/flutter/deployment/deploy"],
    .components.schemas.FileUploadResponse,
    .components.schemas.ApiResponseFileUploadResponse,
    .components.schemas.UploadFileRequest
  )
' "$INPUT" > "$OUTPUT"

echo "filtered: $INPUT -> $OUTPUT"
