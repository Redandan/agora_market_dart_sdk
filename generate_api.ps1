$ErrorActionPreference = "Stop"

# Relative inputs and cleanup must belong to this same SDK checkout.
# Reject another working directory before installing tools or changing files.
$sdkRepoRoot = (Resolve-Path -LiteralPath $PSScriptRoot).Path
$sdkCurrentDirectory = (Resolve-Path -LiteralPath ".").Path
if (-not [System.String]::Equals($sdkCurrentDirectory, $sdkRepoRoot, [System.StringComparison]::OrdinalIgnoreCase)) {
    throw "Run generate_api.ps1 from its SDK repository directory."
}

Write-Host "Starting API code generation process..." -ForegroundColor Green

# 檢查 Jabba 是否安裝
Write-Host "Checking Jabba installation..." -ForegroundColor Yellow
try {
    # 檢查 Jabba 可執行檔是否存在
    $jabbaExePath = "$env:USERPROFILE\.jabba\bin\jabba.exe"
    if (Test-Path $jabbaExePath) {
        Write-Host "Jabba executable found at: $jabbaExePath" -ForegroundColor Green
    } else {
        throw "Jabba executable not found"
    }
} catch {
    Write-Host "Error: Jabba is not installed. Please install Jabba first." -ForegroundColor Red
    Write-Host "You can install Jabba from: https://github.com/shyiko/jabba" -ForegroundColor Yellow
    exit 1
}

# 切換到 Java 17
Write-Host "Switching to Java 17..." -ForegroundColor Yellow
try {
    # 設置環境變數以啟用 shell 集成
    $env:JABBA_SHELL_INTEGRATION = "ON"

    # 使用 Jabba 切換到 Java 17
    & $jabbaExePath use openjdk@1.17.0
    if ($LASTEXITCODE -ne 0) {
        Write-Host "Error switching to Java 17" -ForegroundColor Red
        Write-Host "Trying to install Java 17..." -ForegroundColor Yellow
        & $jabbaExePath install openjdk@1.17.0
        & $jabbaExePath use openjdk@1.17.0
        if ($LASTEXITCODE -ne 0) {
            Write-Host "Failed to install and switch to Java 17" -ForegroundColor Red
            exit 1
        }
    }

    # 手動設置 Java 環境變數
    $javaHome = & $jabbaExePath which openjdk@1.17.0
    if ($javaHome) {
        $env:JAVA_HOME = $javaHome
        $env:PATH = "$javaHome\bin;$env:PATH"
        Write-Host "Successfully switched to Java 17" -ForegroundColor Green
        Write-Host "Java Home: $env:JAVA_HOME" -ForegroundColor Cyan
    } else {
        Write-Host "Failed to get Java 17 path" -ForegroundColor Red
        exit 1
    }
} catch {
    Write-Host "Error during Java version switch: $_" -ForegroundColor Red
    exit 1
}

# 檢查 openapi-generator-cli.jar 文件
$openApiGeneratorVersion = "7.20.0"
Write-Host "Checking OpenAPI Generator CLI $openApiGeneratorVersion..." -ForegroundColor Yellow
$generatorPath = "openapi-generator-cli-$openApiGeneratorVersion.jar"
if (-not (Test-Path $generatorPath)) {
    Write-Host "Downloading OpenAPI Generator CLI..." -ForegroundColor Yellow
    try {
        $url = "https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/$openApiGeneratorVersion/openapi-generator-cli-$openApiGeneratorVersion.jar"
        Invoke-WebRequest -Uri $url -OutFile $generatorPath
        Write-Host "Downloaded OpenAPI Generator CLI" -ForegroundColor Green
    } catch {
        Write-Host "Error downloading OpenAPI Generator CLI: $_" -ForegroundColor Red
        exit 1
    }
}

# 檢查 swagger.yaml 文件
Write-Host "Checking swagger.yaml file..." -ForegroundColor Yellow
$swaggerPath = "lib/api/swagger.yaml"

# 確保目錄存在
$swaggerDir = Split-Path -Parent $swaggerPath
if (-not (Test-Path $swaggerDir)) {
    New-Item -ItemType Directory -Path $swaggerDir -Force | Out-Null
    Write-Host "Created directory: $swaggerDir" -ForegroundColor Green
}

# 下載最新的 API 文檔
Write-Host "Downloading latest API documentation..." -ForegroundColor Yellow
try {
    $apiUrl = "https://agoramarketapi.purrtechllc.com/api/v3/api-docs"
    # 設置全局超時
    [System.Net.ServicePointManager]::DefaultConnectionLimit = 1
    [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.SecurityProtocolType]::Tls12
    $webClient = New-Object System.Net.WebClient
    $webClient.Encoding = [System.Text.Encoding]::UTF8
    $jsonContent = $webClient.DownloadString($apiUrl)

    # Use the same reference-safe filter as server generation.
    Write-Host "Filtering API documentation with the shared Dart filter..." -ForegroundColor Yellow
    $swaggerRawPath = [System.IO.Path]::GetTempFileName()
    try {
        [System.IO.File]::WriteAllText($swaggerRawPath, $jsonContent, [System.Text.UTF8Encoding]::new($false))
        dart ci/filter_swagger.dart $swaggerRawPath $swaggerPath
        if ($LASTEXITCODE -ne 0) {
            throw "Swagger filtering failed with exit code $LASTEXITCODE"
        }
        Write-Host "Successfully filtered and saved API documentation to $swaggerPath" -ForegroundColor Green
    } finally {
        Remove-Item -LiteralPath $swaggerRawPath -Force
    }
} catch {
    Write-Host "Error downloading API documentation: $_" -ForegroundColor Red
    Write-Host "Script execution stopped due to download failure." -ForegroundColor Red
    exit 1
}

# 檢查文件是否成功下載
if (-not (Test-Path $swaggerPath)) {
    Write-Host "Error: Failed to create swagger.yaml file" -ForegroundColor Red
    exit 1
}

# 檢查文件內容是否為空
$fileContent = Get-Content $swaggerPath -Raw
if ([string]::IsNullOrWhiteSpace($fileContent)) {
    Write-Host "Error: Downloaded swagger.yaml file is empty" -ForegroundColor Red
    exit 1
}

Write-Host "Found swagger.yaml at $swaggerPath" -ForegroundColor Green

function ConvertTo-SnakeCase {
    param(
        [Parameter(Mandatory = $true)]
        [string]$InputText
    )

    $withUnderscore = [System.Text.RegularExpressions.Regex]::Replace(
        $InputText,
        '([a-z0-9])([A-Z])',
        '$1_$2'
    )

    return $withUnderscore.ToLowerInvariant()
}

function Repair-GeneratedModelListSerialization {
    param(
        [Parameter(Mandatory = $true)]
        [string]$ModelDirectory
    )

    if (-not (Test-Path $ModelDirectory)) {
        Write-Host "Model directory not found, skipping serialization repair: $ModelDirectory" -ForegroundColor Yellow
        return
    }

    $patchedFiles = 0
    $patchedLines = 0
    $modelFiles = Get-ChildItem -Path $ModelDirectory -File -Filter "*.dart"

    foreach ($modelFile in $modelFiles) {
        $content = Get-Content -Path $modelFile.FullName -Raw
        if (-not $content.Contains("Map<String, dynamic> toJson()")) {
            continue
        }

        # Some generated files have malformed comment lines where a field declaration
        # is accidentally appended to the same line. Split them back into two lines.
        $content = [System.Text.RegularExpressions.Regex]::Replace(
            $content,
            '(?m)^(\s*)///([^\r\n]*?)\s{2,}([A-Za-z_][A-Za-z0-9_<>, ?]*?)\s+([A-Za-z_][A-Za-z0-9_]*);\s*$',
            "`$1///`$2`r`n`$1`$3 `$4;"
        )

        $listPropertyMatches = [System.Text.RegularExpressions.Regex]::Matches(
            $content,
            '(?m)^\s*List<([A-Za-z_][A-Za-z0-9_]*)>\s+([A-Za-z_][A-Za-z0-9_]*);\s*$'
        )

        if ($listPropertyMatches.Count -eq 0) {
            continue
        }

        $updatedContent = $content
        $fileChanged = $false

        foreach ($match in $listPropertyMatches) {
            $itemType = $match.Groups[1].Value
            $propertyName = $match.Groups[2].Value

            $relatedModelFileName = "$(ConvertTo-SnakeCase -InputText $itemType).dart"
            $relatedModelPath = Join-Path $ModelDirectory $relatedModelFileName

            # Only patch list entries whose item type is another generated model file.
            if (-not (Test-Path $relatedModelPath)) {
                continue
            }

            $escapedPropertyName = [System.Text.RegularExpressions.Regex]::Escape($propertyName)
            $assignmentPattern = "(?m)^(\s*)json\[r'$escapedPropertyName'\]\s*=\s*this\.$escapedPropertyName;\s*$"
            $replacement = "`$1json[r'$propertyName'] = this.$propertyName.map((e) => e.toJson()).toList();"

            $newContent = [System.Text.RegularExpressions.Regex]::Replace(
                $updatedContent,
                $assignmentPattern,
                $replacement
            )

            if ($newContent -ne $updatedContent) {
                $updatedContent = $newContent
                $fileChanged = $true
                $patchedLines++
            }
        }

        if ($fileChanged) {
            Set-Content -Path $modelFile.FullName -Value $updatedContent -Encoding UTF8
            $patchedFiles++
            Write-Host "Patched list serialization in: $($modelFile.FullName)" -ForegroundColor Cyan
        }
    }

    if ($patchedLines -gt 0) {
        Write-Host "Applied list serialization repair: $patchedLines line(s) in $patchedFiles file(s)." -ForegroundColor Green
    } else {
        Write-Host "No list serialization repairs were needed." -ForegroundColor Green
    }
}

function Repair-GeneratedModelNullableNumericParsing {
    param(
        [Parameter(Mandatory = $true)]
        [string]$ModelDirectory
    )

    if (-not (Test-Path $ModelDirectory)) {
        Write-Host "Model directory not found, skipping nullable numeric repair: $ModelDirectory" -ForegroundColor Yellow
        return
    }

    $patchedFiles = 0
    $patchedLines = 0
    $modelFiles = Get-ChildItem -Path $ModelDirectory -File -Filter "*.dart"

    foreach ($modelFile in $modelFiles) {
        $content = Get-Content -Path $modelFile.FullName -Raw
        $nullableNumericMatches = [System.Text.RegularExpressions.Regex]::Matches(
            $content,
            '(?m)^\s*num\?\s+([A-Za-z_][A-Za-z0-9_]*);\s*$'
        )

        if ($nullableNumericMatches.Count -eq 0) {
            continue
        }

        $updatedContent = $content
        foreach ($match in $nullableNumericMatches) {
            $propertyName = $match.Groups[1].Value
            $escapedPropertyName = [System.Text.RegularExpressions.Regex]::Escape($propertyName)
            $assignmentPattern = "(?m)^(\s*)$escapedPropertyName\s*:\s*num\.parse\('\$\{json\[r'$escapedPropertyName'\]\}'\),\s*$"
            $replacement = '$1' + "${propertyName}: json[r'$propertyName'] == null" +
                "`r`n" + '$1' + "    ? null" +
                "`r`n" + '$1' + "    : num.parse('`${json[r'$propertyName']}'),"

            $newContent = [System.Text.RegularExpressions.Regex]::Replace(
                $updatedContent,
                $assignmentPattern,
                $replacement
            )

            if ($newContent -ne $updatedContent) {
                $updatedContent = $newContent
                $patchedLines++
            }
        }

        if ($updatedContent -ne $content) {
            Set-Content -Path $modelFile.FullName -Value $updatedContent -Encoding UTF8
            $patchedFiles++
            Write-Host "Patched nullable numeric parsing in: $($modelFile.FullName)" -ForegroundColor Cyan
        }
    }

    if ($patchedLines -gt 0) {
        Write-Host "Applied nullable numeric parsing repair: $patchedLines line(s) in $patchedFiles file(s)." -ForegroundColor Green
    } else {
        Write-Host "No nullable numeric parsing repairs were needed." -ForegroundColor Green
    }
}

# Validate before removing the last generated SDK. Never bypass spec validation.
Write-Host "Validating filtered OpenAPI specification..." -ForegroundColor Yellow
java -jar $generatorPath validate -i $swaggerPath
if ($LASTEXITCODE -ne 0) {
    throw "OpenAPI validation failed with exit code $LASTEXITCODE"
}

# Resolve and guard the recursive deletion target within this repository.
$generatedPath = [System.IO.Path]::GetFullPath((Join-Path $sdkRepoRoot "lib/generated"))
$sdkRootPrefix = $sdkRepoRoot.TrimEnd([System.IO.Path]::DirectorySeparatorChar, [System.IO.Path]::AltDirectorySeparatorChar) + [System.IO.Path]::DirectorySeparatorChar
if (-not $generatedPath.StartsWith($sdkRootPrefix, [System.StringComparison]::OrdinalIgnoreCase)) {
    throw "Generated SDK cleanup target is outside the repository"
}
foreach ($sdkCleanupPart in @((Join-Path $sdkRepoRoot "lib"), $generatedPath)) {
    if (Test-Path -LiteralPath $sdkCleanupPart) {
        $sdkCleanupItem = Get-Item -LiteralPath $sdkCleanupPart -Force
        if (($sdkCleanupItem.Attributes -band [System.IO.FileAttributes]::ReparsePoint) -ne 0) {
            throw "Generated SDK cleanup cannot traverse a reparse point"
        }
    }
}

# 清理舊的生成文件
Write-Host "Cleaning old generated files..." -ForegroundColor Yellow
if (Test-Path -LiteralPath $generatedPath) {
    $resolvedGeneratedPath = (Resolve-Path -LiteralPath $generatedPath).Path
    if (-not $resolvedGeneratedPath.StartsWith($sdkRootPrefix, [System.StringComparison]::OrdinalIgnoreCase)) {
        throw "Resolved generated SDK cleanup target is outside the repository"
    }
    Remove-Item -LiteralPath $resolvedGeneratedPath -Recurse -Force
    Write-Host "Cleaned old generated files" -ForegroundColor Green
}

# 執行代碼生成
Write-Host "Running code generation..." -ForegroundColor Yellow
try {
    java -jar $generatorPath generate `
        -i lib/api/swagger.yaml `
        -g dart `
        -o lib/generated `
        --global-property=apiDocs=false,modelDocs=false,apiTests=false,modelTests=false `
        --additional-properties=pubName=agora_market_dart_sdk,pubVersion=1.0.0,serializationLibrary=built_value,dateLibrary=core,nullableFields=true,useEnumExtension=true,enumUnknownDefaultCase=true,generateSourceCodeOnly=true,useBuiltValue=true,useEnumExtension=true,enumUnknownDefaultCase=true,useCollectionWrappers=true,useNullSafety=true

    if ($LASTEXITCODE -ne 0) {
        throw "OpenAPI generation failed with exit code $LASTEXITCODE"
    }
    Write-Host "Code generation completed successfully!" -ForegroundColor Green

    if (-not (Test-Path "lib/generated/lib/model")) {
        throw "Generated SDK model directory was not created"
    }

    Write-Host "`nRepairing known generated model issues..." -ForegroundColor Yellow
    Repair-GeneratedModelListSerialization -ModelDirectory "lib/generated/lib/model"
    Repair-GeneratedModelNullableNumericParsing -ModelDirectory "lib/generated/lib/model"

    dart ci/repair_required_parameter_null_checks_test.dart
    if ($LASTEXITCODE -ne 0) {
        throw "Required-parameter null-check repair test failed with exit code $LASTEXITCODE"
    }

    dart ci/repair_required_parameter_null_checks.dart "lib/generated/lib/api"
    if ($LASTEXITCODE -ne 0) {
        throw "Required-parameter null-check repair failed with exit code $LASTEXITCODE"
    }

    dart ci/repair_map_list_from_json_test.dart
    if ($LASTEXITCODE -ne 0) {
        throw "Generic map-list repair test failed with exit code $LASTEXITCODE"
    }

    dart ci/repair_map_list_from_json.dart "lib/generated/lib/model"
    if ($LASTEXITCODE -ne 0) {
        throw "Generic map-list repair failed with exit code $LASTEXITCODE"
    }

    Write-Host "Rewriting endpoint deserializers for web tree shaking..." -ForegroundColor Yellow
    dart ci/rewrite_api_deserializers.dart "lib/generated/lib"
    if ($LASTEXITCODE -ne 0) {
        throw "Endpoint deserializer rewrite failed with exit code $LASTEXITCODE"
    }

    Push-Location "lib/generated"
    try {
        dart pub get
        if ($LASTEXITCODE -ne 0) {
            throw "Generated SDK dependency resolution failed with exit code $LASTEXITCODE"
        }

        if (Select-String -Path "pubspec.yaml" -Pattern '^\s*build_runner:' -Quiet) {
            dart run build_runner build --delete-conflicting-outputs
            if ($LASTEXITCODE -ne 0) {
                throw "Generated SDK build_runner failed with exit code $LASTEXITCODE"
            }
        } else {
            Write-Host "build_runner not in pubspec - skipping" -ForegroundColor Yellow
        }

        dart analyze
        if ($LASTEXITCODE -ne 0) {
            throw "Generated SDK analysis failed with exit code $LASTEXITCODE"
        }

        dart --packages=.dart_tool/package_config.json "../../ci/verify_typed_deserializer.dart"
        if ($LASTEXITCODE -ne 0) {
            throw "Typed deserializer verification failed with exit code $LASTEXITCODE"
        }
    } finally {
        Pop-Location
    }
} catch {
    Write-Host "Error during code generation: $_" -ForegroundColor Red
    exit 1
}

Write-Host "`nProcess completed!" -ForegroundColor Green
