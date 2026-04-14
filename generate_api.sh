#!/usr/bin/env bash
# Linux/macOS port of generate_api.ps1, intended for CI (ubuntu-latest).
# Local Windows users keep using generate_api.ps1 — the two stay in sync.
#
# Assumes already-installed: java 17, dart, node, python3, curl.
# Run from repo root.

set -euo pipefail

API_URL="https://agoramarketapi.purrtechllc.com/api/v3/api-docs"
GENERATOR_VERSION="7.20.0"
GENERATOR_JAR="openapi-generator-cli-${GENERATOR_VERSION}.jar"
SWAGGER_RAW="/tmp/swagger-raw.json"
SWAGGER_FILTERED="lib/api/swagger.yaml"
GENERATED_DIR="lib/generated"

echo "==> Verifying tooling"
java -version
dart --version
node --version
python3 --version

echo "==> Ensuring openapi-generator jar"
if [ ! -f "$GENERATOR_JAR" ]; then
  curl -sfL "https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/${GENERATOR_VERSION}/openapi-generator-cli-${GENERATOR_VERSION}.jar" \
    -o "$GENERATOR_JAR"
fi

echo "==> Downloading swagger from $API_URL"
curl -sfL "$API_URL" -o "$SWAGGER_RAW"

echo "==> Filtering excluded endpoints/schemas"
mkdir -p "$(dirname "$SWAGGER_FILTERED")"
node ci/filter_swagger.js "$SWAGGER_RAW" "$SWAGGER_FILTERED"

echo "==> Cleaning $GENERATED_DIR"
rm -rf "$GENERATED_DIR"

echo "==> Running openapi-generator"
java -jar "$GENERATOR_JAR" generate \
  -i "$SWAGGER_FILTERED" \
  -g dart \
  -o "$GENERATED_DIR" \
  --global-property=apiDocs=false,modelDocs=false,apiTests=false,modelTests=false \
  --additional-properties=pubName=agora_market_dart_sdk,pubVersion=1.0.0,serializationLibrary=built_value,dateLibrary=core,nullableFields=true,useEnumExtension=true,enumUnknownDefaultCase=true,generateSourceCodeOnly=true,useBuiltValue=true,useCollectionWrappers=true,useNullSafety=true

echo "==> Repairing list serialization"
python3 ci/repair_models.py "$GENERATED_DIR/lib/model"

echo "==> Running build_runner inside $GENERATED_DIR"
pushd "$GENERATED_DIR" > /dev/null
dart pub get
dart run build_runner build --delete-conflicting-outputs
popd > /dev/null

echo "==> Done"
