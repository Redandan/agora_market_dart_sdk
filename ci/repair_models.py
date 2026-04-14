#!/usr/bin/env python3
"""Repair list serialization in OpenAPI Generator 7.20.0 output.

Ports Repair-GeneratedModelListSerialization from generate_api.ps1.

For every generated model with a `List<CustomModel>` property whose item
type maps to another generated model file, rewrite the toJson() line from
    json[r'foo'] = this.foo;
to
    json[r'foo'] = this.foo.map((e) => e.toJson()).toList();
"""

import re
import sys
from pathlib import Path

MALFORMED_COMMENT_RE = re.compile(
    r'(?m)^(\s*)///([^\r\n]*?)\s{2,}([A-Za-z_][A-Za-z0-9_<>, ?]*?)\s+([A-Za-z_][A-Za-z0-9_]*);\s*$'
)
LIST_PROP_RE = re.compile(
    r'(?m)^\s*List<([A-Za-z_][A-Za-z0-9_]*)>\s+([A-Za-z_][A-Za-z0-9_]*);\s*$'
)


def to_snake(name: str) -> str:
    return re.sub(r'([a-z0-9])([A-Z])', r'\1_\2', name).lower()


def repair(model_dir: Path) -> tuple[int, int]:
    if not model_dir.is_dir():
        print(f"model dir not found, skipping: {model_dir}")
        return 0, 0

    files_changed = 0
    lines_changed = 0

    for path in sorted(model_dir.glob('*.dart')):
        original = path.read_text(encoding='utf-8')
        if 'Map<String, dynamic> toJson()' not in original:
            continue

        content = MALFORMED_COMMENT_RE.sub(r'\1///\2\n\1\3 \4;', original)

        list_props = LIST_PROP_RE.findall(content)
        for item_type, prop_name in list_props:
            related = model_dir / f"{to_snake(item_type)}.dart"
            if not related.exists():
                continue
            assignment_re = re.compile(
                rf"(?m)^(\s*)json\[r'{re.escape(prop_name)}'\]\s*=\s*this\.{re.escape(prop_name)};\s*$"
            )
            replacement = (
                rf"\1json[r'{prop_name}'] = this.{prop_name}.map((e) => e.toJson()).toList();"
            )
            new_content, count = assignment_re.subn(replacement, content)
            if count:
                content = new_content
                lines_changed += count

        if content != original:
            path.write_text(content, encoding='utf-8')
            files_changed += 1
            print(f"patched: {path}")

    return files_changed, lines_changed


if __name__ == '__main__':
    target = Path(sys.argv[1] if len(sys.argv) > 1 else 'lib/generated/lib/model')
    files, lines = repair(target)
    if lines:
        print(f"applied list serialization repair: {lines} line(s) in {files} file(s)")
    else:
        print("no list serialization repairs were needed")
