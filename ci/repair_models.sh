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

repair_nullable_num_from_json() {
  local f="$1"
  local tmp="${f}.tmp"
  awk '
    {
      lines[NR] = $0
      if ($0 ~ /^[[:space:]]+num\?[[:space:]]+[A-Za-z_][A-Za-z0-9_]*;[[:space:]]*$/) {
        prop = $0
        sub(/^[[:space:]]+num\?[[:space:]]+/, "", prop)
        sub(/;.*/, "", prop)
        nullableNum[prop] = 1
      }
    }
    END {
      for (i = 1; i <= NR; i++) {
        line = lines[i]
        matched = 0
        for (prop in nullableNum) {
          pattern = "^[[:space:]]*" prop ":[[:space:]]*num\\.parse\\('\\$\\{json\\[r" sprintf("%c", 39) prop sprintf("%c", 39) "\\]\\}'\\),[[:space:]]*$"
          if (line ~ pattern) {
            indent = line
            sub(/[^ ].*$/, "", indent)
            print indent prop ": json[r" sprintf("%c", 39) prop sprintf("%c", 39) "] == null"
            print indent "    ? null"
            print indent "    : num.parse('\\${json[r" sprintf("%c", 39) prop sprintf("%c", 39) "]}'),"
            matched = 1
            break
          }
        }
        if (!matched) print line
      }
    }
  ' "$f" > "$tmp"
  if ! cmp -s "$f" "$tmp"; then
    mv "$tmp" "$f"
    return 0
  fi
  rm -f "$tmp"
  return 1
}

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

  if repair_nullable_num_from_json "$f"; then
    files_changed=$((files_changed + 1))
    changed=$(grep -c "json\\[r'.*'\\] == null" "$f" || true)
    lines_changed=$((lines_changed + changed))
    echo "patched nullable numeric parsing: $f"
  fi
done

if [ "$lines_changed" -gt 0 ]; then
  echo "applied list serialization repair: $lines_changed line(s) in $files_changed file(s)"
else
  echo "no list serialization repairs were needed"
fi
