@echo off
REM Set UTF-8 encoding to handle Unicode characters (emojis) from MLflow and DagShub
chcp 65001 >nul
set PYTHONIOENCODING=utf-8

REM Run the demo script with any arguments passed
python demo.py %*

REM Pause to see output (remove this line if you don't want to pause)
pause

