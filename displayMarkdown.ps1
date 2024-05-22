# displayMarkdown.ps1
$markdownFilePath = ".\warfare.md"

if (Test-Path $markdownFilePath) {
    Get-Content $markdownFilePath | Out-String
} else {
    Write-Output "Markdown file not found."
}
