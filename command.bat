@echo off
REM Remove old files
rd /s /q c:\jmaddington
REM Extracts contents of tools.zip to C:\jmaddington
7z x -oc:\jmaddington tools.zip -aoa