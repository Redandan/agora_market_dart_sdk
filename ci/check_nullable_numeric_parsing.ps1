param(
    [string]$ModelDirectory = "lib/generated/lib/model"
)

$ErrorActionPreference = "Stop"

if (-not (Test-Path $ModelDirectory)) {
    Write-Error "Model directory not found: $ModelDirectory"
}

$violations = New-Object System.Collections.Generic.List[string]
$modelFiles = Get-ChildItem -Path $ModelDirectory -File -Filter "*.dart"

foreach ($modelFile in $modelFiles) {
    $content = Get-Content -Path $modelFile.FullName -Raw
    $nullableNumericMatches = [System.Text.RegularExpressions.Regex]::Matches(
        $content,
        '(?m)^\s*num\?\s+([A-Za-z_][A-Za-z0-9_]*);\s*$'
    )

    foreach ($match in $nullableNumericMatches) {
        $propertyName = $match.Groups[1].Value
        $escapedPropertyName = [System.Text.RegularExpressions.Regex]::Escape($propertyName)
        $jsonAccessPattern = '\$\{json\[r''' + $escapedPropertyName + '''\]\}'
        $directParsePattern = "num\.parse\('$jsonAccessPattern'\)"
        $unsafeNamedArgumentPattern = "(?m)^\s*$escapedPropertyName\s*:\s*$directParsePattern,\s*$"
        $unsafeAssignmentPattern = "(?m)^(?:.*(?:\.\.|this\.|[^\w]))?$escapedPropertyName\s*=\s*$directParsePattern\s*[;,]?\s*$"

        if (
            [System.Text.RegularExpressions.Regex]::IsMatch($content, $unsafeNamedArgumentPattern) -or
            [System.Text.RegularExpressions.Regex]::IsMatch($content, $unsafeAssignmentPattern)
        ) {
            $violations.Add("$($modelFile.FullName): nullable num? '$propertyName' uses direct num.parse without null guard")
        }
    }
}

if ($violations.Count -gt 0) {
    Write-Host "Nullable numeric deserialization guard failed:" -ForegroundColor Red
    foreach ($violation in $violations) {
        Write-Host "  - $violation" -ForegroundColor Red
    }
    exit 1
}

Write-Host "Nullable numeric deserialization guard passed: no unsafe nullable num? direct parses." -ForegroundColor Green
