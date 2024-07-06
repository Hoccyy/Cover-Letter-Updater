@echo off
call .venv\Scripts\activate

python3 main.py
call .venv\Scripts\deactivate.bat

echo Changes made!
pause
