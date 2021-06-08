@echo off
color a
title CoxMax Remover
echo Removing the virus.
taskkill /F /im wscript.exe
taskkill /F /im chrome.exe
start "C:\Windows\explorer.exe"
taskkill /F /im cmd.exe
