@echo off
python -m venv .venv

call .venv\Scripts\activate

python -m pip install --upgrade pip

REM Install required packages
pip install python-docx

type NUL > inputPath.txt
type NUL > outputPath.txt
type NUL > prevCompany.txt
echo.
echo.
echo.
echo Configure both your input and output path text files.
echo Example output/input path: /Documents/

call .venv\Scripts\deactivate.bat

echo Setup complete.
pause
