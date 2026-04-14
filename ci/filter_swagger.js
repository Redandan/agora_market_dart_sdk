#!/usr/bin/env node
// Strip endpoints + schemas that are intentionally excluded from generation.
// Mirrors the PowerShell filtering block in generate_api.ps1.
//
// Usage: node scripts/filter_swagger.js <input-path> <output-path>

const fs = require('fs');

const [, , inputPath, outputPath] = process.argv;
if (!inputPath || !outputPath) {
  console.error('usage: filter_swagger.js <input> <output>');
  process.exit(2);
}

let raw = fs.readFileSync(inputPath, 'utf8');
if (raw.charCodeAt(0) === 0xFEFF) raw = raw.slice(1);
const obj = JSON.parse(raw);

const removedPaths = [];
for (const p of ['/files/upload', '/flutter/deployment/deploy']) {
  if (obj.paths && obj.paths[p] !== undefined) {
    delete obj.paths[p];
    removedPaths.push(p);
  }
}

const removedSchemas = [];
const filteredSchemas = ['FileUploadResponse', 'ApiResponseFileUploadResponse', 'UploadFileRequest'];
for (const s of filteredSchemas) {
  if (obj.components?.schemas?.[s] !== undefined) {
    delete obj.components.schemas[s];
    removedSchemas.push(s);
  }
}

fs.writeFileSync(outputPath, JSON.stringify(obj));
console.log(`filtered: paths=[${removedPaths.join(',')}] schemas=[${removedSchemas.join(',')}]`);
