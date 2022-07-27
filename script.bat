@echo off
title deploy for Windows

echo "Set up to CSS for Themes."
echo "This script is used to set the Typora theme."

set current=%~dp0
set deploy=%APPDATA%\Typora\themes\honey.css

rem Main Process
copy %current%honey.css %deploy%

echo "deployed %deploy%"
