rem DBI Script to remove standard Windows 10 apps

@echo off
setlocal
cd /d %~dp0
set current_dir=%cd%
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& '%current_dir%\setconnect.ps1'" -allusers -clearstart