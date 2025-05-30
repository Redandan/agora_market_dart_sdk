$ErrorActionPreference = "Stop"

Write-Host "Starting modern Dart SDK code generation process..." -ForegroundColor Green

# 檢查 swagger.yaml 文件
Write-Host "Checking swagger.yaml file..." -ForegroundColor Yellow
$swaggerPath = "lib/api/swagger.yaml"
if (-not (Test-Path $swaggerPath)) {
    Write-Host "Error: swagger.yaml not found at $swaggerPath" -ForegroundColor Red
    exit 1
}
Write-Host "Found swagger.yaml at $swaggerPath" -ForegroundColor Green

# 檢查 build.yaml 文件
Write-Host "Checking build.yaml file..." -ForegroundColor Yellow
$buildYamlPath = "build.yaml"
if (-not (Test-Path $buildYamlPath)) {
    Write-Host "Creating build.yaml..." -ForegroundColor Yellow
    @"
targets:
  `$default:
    builders:
      swagger_dart_code_generator:
        options:
          input_folder: lib/api
          output_folder: lib/generated
          with_freezed: true
          generate_extra_models: true
          nullable_fields: true
          with_enum_extensions: true
          include_paths:
            - swagger.yaml
"@ | Set-Content $buildYamlPath -Encoding UTF8
    Write-Host "Created build.yaml" -ForegroundColor Green
} else {
    Write-Host "Found build.yaml at $buildYamlPath" -ForegroundColor Green
}

# 清理舊的生成文件
Write-Host "Cleaning old generated files..." -ForegroundColor Yellow
if (Test-Path "lib/generated") {
    try {
        Remove-Item -Path "lib/generated" -Recurse -Force
        Write-Host "Cleaned old generated files" -ForegroundColor Green
    } catch {
        Write-Host "Warning: Could not clean old generated files: $_" -ForegroundColor Yellow
    }
}

# 執行 build_runner 生成代碼
Write-Host "Running build_runner to generate Dart SDK..." -ForegroundColor Yellow
try {
    dart pub get
    dart run build_runner build --delete-conflicting-outputs

    if ($LASTEXITCODE -eq 0) {
        Write-Host "Code generation completed successfully!" -ForegroundColor Green
        $generatedFiles = Get-ChildItem -Path "lib/generated" -Recurse -File
        Write-Host "Generated files:" -ForegroundColor Green
        foreach ($file in $generatedFiles) {
            Write-Host "  - $($file.FullName)" -ForegroundColor Cyan
        }
    } else {
        Write-Host "build_runner completed with warnings or errors. Please check the output above." -ForegroundColor Yellow
    }
} catch {
    Write-Host "Error during build_runner execution: $_" -ForegroundColor Red
    exit 1
}

Write-Host "`nProcess completed!" -ForegroundColor Green
