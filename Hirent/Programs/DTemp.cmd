@pushd "%~dp0"
@7z.exe x -o"%TEMP%\HBCD" -y Files\Mix.7z dtemp*
@start "" /D"%TEMP%\HBCD" "dtemp.exe"