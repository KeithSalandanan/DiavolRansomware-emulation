cmd.exe /c mkdir "%USERPROFILE%\Desktop\Diavol"
cmd.exe /c mkdir "%USERPROFILE%\Desktop\Diavol\adfind"
cmd.exe /c mkdir "%USERPROFILE%\Desktop\Diavol\adfind\results"

Powershell.exe -ExecutionPolicy remotesigned -File AdFind.ps1
cmd /c powershell -Command Expand-Archive %USERPROFILE%\Desktop\Diavol\adfind\AdFind.zip -DestinationPath %USERPROFILE%\Desktop\Diavol\adfind\
cmd /c "start %USERPROFILE%\Desktop\Diavol\adfind\adf.bat"

Powershell.exe -ExecutionPolicy remotesigned -File fodhelper_reg_hashes.ps1
cmd /c "start %USERPROFILE%\Desktop\Diavol\fodhelper_reg_hashes.bat"
cmd /c powershell Compress-Archive %USERPROFILE%\Desktop\Diavol\adfind\results\ -DestinationPath %USERPROFILE%\Desktop\Diavol\adfind\adf.zip

cmd /c rmdir /Q /S "%USERPROFILE%\Desktop\Diavol\adfind"


