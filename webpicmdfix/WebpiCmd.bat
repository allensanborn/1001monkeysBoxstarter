@echo off
SET DIR=%~dp0%
cmd /c "%DIR%..\lib\webpicmd.7.1.40719.0\tools\webpi\sourcedir\microsoft\web platform installer\webpicmd.exe" %*
exit /b %ERRORLEVEL%
