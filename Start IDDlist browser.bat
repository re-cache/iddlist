@echo off

:: Starts index.html in the default browser.
START .\iddbrowser\index.html

:: Runs a py script that hosts index.html and handles CORS errors.
python .\iddbrowser\serve.py