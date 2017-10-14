$a = Get-ChildItem | Sort-Object -Property Length -Descending | Select-Object -First 1 -Property Directory

$total = 0

Get-ChildItem | ForEach-Object {$total += $_.Length}

Get-Process | Sort-Object -Property CPU -Descending | Select-Object -First 3

Write-Output $a $total