@echo off
echo Disabling Edge's password manager
powershell -NoProfile -ExecutionPolicy Bypass -Command ^
"Start-Process powershell -Verb RunAs -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""%~dp0Edge\no_passwords.ps1""'"
echo Disabling Chrome's password manager
powershell -NoProfile -ExecutionPolicy Bypass -Command ^
"Start-Process powershell -Verb RunAs -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""%~dp0Chrome\no_passwords.ps1""'"
echo Disabling Firefox' password manager
powershell -NoProfile -ExecutionPolicy Bypass -Command ^
"Start-Process powershell -Verb RunAs -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""%~dp0Firefox\no_passwords.ps1""'"
