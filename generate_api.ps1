$ErrorActionPreference = "Stop"

Write-Host "Starting API code generation process..." -ForegroundColor Green

# 檢查 Jabba 是否安裝
Write-Host "Checking Jabba installation..." -ForegroundColor Yellow
$jabbaPath = Get-Command jabba -ErrorAction SilentlyContinue
if ($jabbaPath) {
    Write-Host "Jabba is installed at: $($jabbaPath.Source)" -ForegroundColor Green
} else {
    Write-Host "Error: Jabba is not installed. Please install Jabba first." -ForegroundColor Red
    Write-Host "You can install Jabba from: https://github.com/shyiko/jabba" -ForegroundColor Yellow
    exit 1
}

# 切換到 Java 17
Write-Host "Switching to Java 17..." -ForegroundColor Yellow
try {
    jabba use openjdk@1.17.0
    if ($LASTEXITCODE -ne 0) {
        Write-Host "Error switching to Java 17" -ForegroundColor Red
        Write-Host "Trying to install Java 17..." -ForegroundColor Yellow
        jabba install openjdk@1.17.0
        jabba use openjdk@1.17.0
        if ($LASTEXITCODE -ne 0) {
            Write-Host "Failed to install and switch to Java 17" -ForegroundColor Red
            exit 1
        }
    }
    Write-Host "Successfully switched to Java 17" -ForegroundColor Green
} catch {
    Write-Host "Error during Java version switch: $_" -ForegroundColor Red
    exit 1
}

# 檢查 openapi-generator-cli.jar 文件
Write-Host "Checking openapi-generator-cli.jar..." -ForegroundColor Yellow
$generatorPath = "openapi-generator-cli.jar"
if (-not (Test-Path $generatorPath)) {
    Write-Host "Downloading OpenAPI Generator CLI..." -ForegroundColor Yellow
    try {
        $url = "https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/7.14.0/openapi-generator-cli-7.14.0.jar"
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
    # 直接寫入文件，不進行任何轉換
    [System.IO.File]::WriteAllText($swaggerPath, $jsonContent, [System.Text.Encoding]::UTF8)
    Write-Host "Successfully downloaded and saved API documentation to $swaggerPath" -ForegroundColor Green
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

# 清理舊的生成文件
Write-Host "Cleaning old generated files..." -ForegroundColor Yellow
try {
    if (Test-Path "lib/generated") {
        Remove-Item -Path "lib/generated" -Recurse -Force
        Write-Host "Cleaned old generated files" -ForegroundColor Green
    }
} catch {
    Write-Host "Warning: Could not clean old generated files: $_" -ForegroundColor Yellow
}

# 執行代碼生成
Write-Host "Running code generation..." -ForegroundColor Yellow
try {
    java -jar openapi-generator-cli.jar generate `
        -i lib/api/swagger.yaml `
        -g dart `
        -o lib/generated `
        --additional-properties=pubName=agora_market_dart_sdk,pubVersion=1.0.0,serializationLibrary=built_value,dateLibrary=core,nullableFields=true,useEnumExtension=true,enumUnknownDefaultCase=true,generateSourceCodeOnly=true,useBuiltValue=true,useEnumExtension=true,enumUnknownDefaultCase=true,useCollectionWrappers=true,useNullSafety=true

    if ($LASTEXITCODE -eq 0) {
        Write-Host "Code generation completed successfully!" -ForegroundColor Green
        
        # 檢查生成的文件
        if (Test-Path "lib/generated") {
            $generatedFiles = Get-ChildItem -Path "lib/generated" -Recurse -File
            Write-Host "Generated files:" -ForegroundColor Green
            foreach ($file in $generatedFiles) {
                Write-Host "  - $($file.FullName)" -ForegroundColor Cyan
            }

            # 運行 build_runner
            Write-Host "`nRunning build_runner..." -ForegroundColor Yellow
            try {
                Push-Location "lib/generated"
                dart pub get
                dart run build_runner build --delete-conflicting-outputs
                if ($LASTEXITCODE -eq 0) {
                    Write-Host "build_runner completed successfully!" -ForegroundColor Green
                } else {
                    Write-Host "build_runner completed with warnings or errors. Please check the output above." -ForegroundColor Yellow
                }
                Pop-Location
            } catch {
                Write-Host "Error during build_runner execution: $_" -ForegroundColor Red
                Pop-Location
                exit 1
            }
        } else {
            Write-Host "Warning: No generated files found in lib/generated" -ForegroundColor Yellow
        }
    } else {
        Write-Host "Code generation completed with warnings or errors. Please check the output above." -ForegroundColor Yellow
    }
} catch {
    Write-Host "Error during code generation: $_" -ForegroundColor Red
    exit 1
}

Write-Host "`nProcess completed!" -ForegroundColor Green 