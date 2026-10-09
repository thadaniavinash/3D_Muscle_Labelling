$node = "$env:USERPROFILE\.cache\codex-runtimes\codex-primary-runtime\dependencies\node\bin\node.exe"

if (-not (Test-Path $node)) {
  $node = "node"
}

Set-Location $PSScriptRoot
& $node "$PSScriptRoot\server.js"
