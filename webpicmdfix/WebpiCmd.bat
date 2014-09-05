:: First you must install the Web Platform Installer from http://www.microsoft.com/web/downloads/platform.aspx

@echo off


SET DIR=%~dp0%


cmd /c "%DIR%..\..\..\Program Files\Microsoft\Web Platform Installer\WebpiCmd.exe" %*


exit /b %ERRORLEVEL%

