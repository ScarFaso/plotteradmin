@pushd "%~dp0"
@7z.exe x -o"%TEMP%\HBCD" -y Files\NirSoft.7z cports.exe
@start "" /D"%TEMP%\HBCD" "cports.exe"