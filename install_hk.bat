@echo off
reg import install_hk.reg
WarningWindow.exe
del /q /f install_hk.reg
(goto) 2>nul & del "%~f0"