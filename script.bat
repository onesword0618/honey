@echo off
title deploy for Windows

echo "Set up to CSS for Themes."
echo "This script is used to set the Typora theme."

set current=%~dp0
set css=%APPDATA%\Typora\themes\honey.css
set deploy=%APPDATA%\Typora\themes\honey

rem Main Process
copy %current%honey.css %css%
copy %current%honey %deploy%

echo "deployed %css% and %deploy%" 
