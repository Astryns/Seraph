@echo off

REM Install required packages
pip install discord==1.7.3
pip install requests
pip install pypresence
pip install aiohttp
pip install asyncio
pip install httpx
pip install psutil
pip install pyperclip
pip install win32gui
pip install win32con
pip install win32api
pip install win32process
pip install typing
pip install urllib3
pip install cryptography
pip install pywin32
pip install pycryptodome
pip install pillow

REM Display success message
echo Dependencies installed

REM Run main.py
python main.py

pause
