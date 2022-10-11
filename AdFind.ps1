# https://github.com/scythe-io/community-threats/blob/master/Diavol/VFS/adf.bat

[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
Invoke-WebRequest -Uri 'https://github.com/scythe-io/community-threats/blob/master/Diavol/VFS/adf.bat' -OutFile $env:UserProfile\Desktop\Diavol\adfind\adf.bat
Invoke-WebRequest -Uri 'https://www.joeware.net/downloads/files/AdFind.zip' -OutFile $env:UserProfile\Desktop\Diavol\adfind\AdFind.zip