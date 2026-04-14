#!/usr/bin/env bash
# Repair list serialization in OpenAPI Generator 7.20.0 Dart output.
# For each `List<T> propName;` whose item type T has a matching generated
# model file, rewrite:
#     json[r'propName'] = this.propName;
# to
#     json[r'propName'] = this.propName.map((e) => e.toJson()).toList();
#
# Ports Repair-GeneratedModelListSerialization from generate_api.ps1.
#
# Usage: ci/repair_models.sh <model-dir>

set -euo pipefail

MODEL_DIR=${1:-lib/generated/lib/model}
if [ ! -d "$MODEL_DIR" ]; then
  echo "model dir not found, skipping: $MODEL_DIR"
  exit 0
fi

camel_to_snake() {
  printf '%s' "$1" | sed -E 's/([a-z0-9])([A-Z])/\1_\2/g' | tr '[:upper:]' '[:lower:]'
}

files_changed=0
lines_changed=0

for f in "$MODEL_DIR"/*.dart; do
  [ -f "$f" ] || continue
  grep -q 'Map<String, dynamic> toJson()' "$f" || continue

  file_touched=0

  while IFS= read -r decl; do
    item_type=$(printf '%s' "$decl" | sed -E 's/^[[:space:]]*List<([A-Za-z_][A-Za-z0-9_]*)>.*/\1/')
    prop_name=$(printf '%s' "$decl" | sed -E 's/^[[:space:]]*List<[A-Za-z_][A-Za-z0-9_]*>[[:space:]]+([A-Za-z_][A-Za-z0-9_]*);.*/\1/')
    [ -n "$item_type" ] && [ -n "$prop_name" ] || continue

    snake=$(camel_to_snake "$item_type")
    [ -f "$MODEL_DIR/$snake.dart" ] || continue

    # Escape slashes for sed; prop/type names only contain [A-Za-z0-9_] so no regex escaping needed
    if sed -i -E "s|(^[[:space:]]*)json\[r'${prop_name}'\][[:space:]]*=[[:space:]]*this\.${prop_name};[[:space:]]*\$|\1json[r'${prop_name}'] = this.${prop_name}.map((e) => e.toJson()).toList();|" "$f"; then
      if grep -q "json\[r'${prop_name}'\] = this.${prop_name}.map((e) => e.toJson()).toList();" "$f"; then
        file_touched=1
        lines_changed=$((lines_changed + 1))
      fi
    fi
  done < <(grep -E '^[[:space:]]+List<[A-Za-z_][A-Za-z0-9_]*>[[:space:]]+[A-Za-z_][A-Za-z0-9_]*;[[:space:]]*$' "$f" || true)

  if [ "$file_touched" -eq 1 ]; then
    files_changed=$((files_changed + 1))
    echo "patched: $f"
  fi
done

if [ "$lines_changed" -gt 0 ]; then
  echo "applied list serialization repair: $lines_changed line(s) in $files_changed file(s)"
else
  echo "no list serialization repairs were needed"
fi
