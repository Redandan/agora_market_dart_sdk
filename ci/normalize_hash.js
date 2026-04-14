#!/usr/bin/env node
// Normalize a swagger JSON file and print sha256 of the canonical form.
// Mirrors the filter logic in generate_api.sh so hash reflects what the
// generator actually consumes (not the raw upstream blob).
//
// Usage: node scripts/normalize_hash.js <path-to-swagger.json>

const crypto = require('crypto');
const fs = require('fs');

const inputPath = process.argv[2];
if (!inputPath) {
  console.error('usage: normalize_hash.js <path>');
  process.exit(2);
}

let raw = fs.readFileSync(inputPath, 'utf8');
if (raw.charCodeAt(0) === 0xFEFF) raw = raw.slice(1);
const obj = JSON.parse(raw);

if (obj.paths) {
  delete obj.paths['/files/upload'];
  delete obj.paths['/flutter/deployment/deploy'];
}
if (obj.components && obj.components.schemas) {
  delete obj.components.schemas.FileUploadResponse;
  delete obj.components.schemas.ApiResponseFileUploadResponse;
  delete obj.components.schemas.UploadFileRequest;
}

function strip(o) {
  if (Array.isArray(o)) return o.map(strip);
  if (o && typeof o === 'object') {
    const out = {};
    for (const k of Object.keys(o).sort()) {
      if (k === 'description' || k === 'summary') continue;
      out[k] = strip(o[k]);
    }
    return out;
  }
  return o;
}
delete obj.info;
delete obj.servers;

const normalized = JSON.stringify(strip(obj));
console.log(crypto.createHash('sha256').update(normalized).digest('hex'));
