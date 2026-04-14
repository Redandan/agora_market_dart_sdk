#!/usr/bin/env bash
# Normalize swagger JSON (drop volatile fields) and print sha256 of canonical form.
# Mirrors the filter logic in filter_swagger.sh so the hash reflects exactly
# what the generator consumes — same filter rules must live here.
#
# Usage: ci/normalize_hash.sh <path-to-swagger.json>

set -euo pipefail

INPUT=${1:?usage: normalize_hash.sh <path>}

jq -Sc '
  del(
    .paths["/files/upload"],
    .paths["/flutter/deployment/deploy"],
    .components.schemas.FileUploadResponse,
    .components.schemas.ApiResponseFileUploadResponse,
    .components.schemas.UploadFileRequest,
    .info,
    .servers
  )
  | walk(if type == "object" then del(.description, .summary) else . end)
' "$INPUT" | sha256sum | cut -d" " -f1
