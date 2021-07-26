@echo off
reg import install.reg
WarningWindow.exe
del /q /f install.reg
(goto) 2>nul & del "%~f0"