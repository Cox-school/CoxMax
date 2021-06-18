@echo off
start "C:\Windows\explorer.exe"
taskkill /f /im explorer.exe
start "I:\refreshexplorer.bat"
