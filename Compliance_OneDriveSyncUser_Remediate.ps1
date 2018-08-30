$oneDriveDir = "$ENV:LOCALAPPDATA\Microsoft\OneDrive\"
$oneDriveExe = "OneDrive.exe"

try {
    Start-Process (Join-Path -Path $oneDriveDir -ChildPath $oneDriveExe)
}
catch {
    Write-Output "Failed to start $oneDriveExe in $oneDriveDir"
}
