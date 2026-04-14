#!/usr/bin/env bash
# Regenerate the Dart SDK from upstream swagger.
# Assumes: java 17+, dart, jq, sha256sum, curl, git.
# Run from repo root.
#
# Env: SWAGGER_SOURCE=/path/to/swagger.json  # skip remote fetch if set

set -euo pipefail

API_URL="https://agoramarketapi.purrtechllc.com/api/v3/api-docs"
GENERATOR_VERSION="7.20.0"
GENERATOR_JAR="openapi-generator-cli-${GENERATOR_VERSION}.jar"
SWAGGER_RAW="${SWAGGER_SOURCE:-/tmp/swagger-raw.json}"
SWAGGER_FILTERED="lib/api/swagger.yaml"
GENERATED_DIR="lib/generated"

echo "==> Verifying tooling"
java -version
dart --version
jq --version
sha256sum --version | head -1

echo "==> Ensuring openapi-generator jar"
if [ ! -f "$GENERATOR_JAR" ]; then
  curl -sfL "https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/${GENERATOR_VERSION}/openapi-generator-cli-${GENERATOR_VERSION}.jar" \
    -o "$GENERATOR_JAR"
fi

if [ -n "${SWAGGER_SOURCE:-}" ] && [ -f "$SWAGGER_SOURCE" ]; then
  echo "==> Using pre-fetched swagger: $SWAGGER_SOURCE"
else
  echo "==> Downloading swagger from $API_URL"
  curl -sfL \
    -A 'Mozilla/5.0 (X11; Linux x86_64; rv:120.0) Gecko/20100101 Firefox/120.0' \
    -H 'Accept: application/json' \
    --retry 3 --retry-delay 5 \
    "$API_URL" -o "$SWAGGER_RAW"
  test -s "$SWAGGER_RAW"
fi

echo "==> Filtering excluded endpoints/schemas"
mkdir -p "$(dirname "$SWAGGER_FILTERED")"
bash ci/filter_swagger.sh "$SWAGGER_RAW" "$SWAGGER_FILTERED"

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
bash ci/repair_models.sh "$GENERATED_DIR/lib/model"

echo "==> Running build_runner inside $GENERATED_DIR"
pushd "$GENERATED_DIR" > /dev/null
dart pub get
dart run build_runner build --delete-conflicting-outputs
popd > /dev/null

echo "==> Done"
