@echo off
:: Activate the virtual environment
call cow_party\Scripts\activate.bat

:: Run the Python script
python app.py

:: Deactivate the virtual environment
deactivate
