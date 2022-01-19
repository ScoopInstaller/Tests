if(!$env:SCOOP_HOME) { $env:SCOOP_HOME = Resolve-Path (scoop prefix scoop) }
$result = Invoke-Pester "$psscriptroot/.."
exit $result.FailedCount
