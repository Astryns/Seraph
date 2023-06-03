@echo off

REM Install required packages
pip install discord==1.7.3
pip install requests
pip install pypresence
pip install aiohttp

REM Save the installed packages to requirements.txt
pip freeze > requirements.txt

REM Display success message
echo Dependencies installed and saved to requirements.txt.

REM Run main.py
python main.py

pause
