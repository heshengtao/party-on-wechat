@echo off

REM Create virtual environment
python -m venv cow_party

REM Activate virtual environment
call cow_party\Scripts\activate.bat

REM Install required dependencies
pip3 install -r requirements.txt

REM Install optional dependencies
pip3 install -r requirements-optional.txt

echo Setup complete. Virtual environment 'cow_party' is now active.

REM Exit the script
exit