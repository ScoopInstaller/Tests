if (!$env:SCOOP_HOME) { $env:SCOOP_HOME = Convert-Path (scoop prefix scoop) }
$deadcode = "$env:SCOOP_HOME/bin/deadcode.ps1"
$dir = "$PSScriptRoot/../bucket" # checks the parent dir
& $deadcode -Dir $dir -PassThru:($MyInvocation.PipelineLength -gt $MyInvocation.PipelinePosition) @Args
