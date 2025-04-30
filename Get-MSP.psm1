# Export public functions from Public/ directory
Get-ChildItem -Path $PSScriptRoot\Public\*.ps1 | ForEach-Object {
    . $_.FullName
}
