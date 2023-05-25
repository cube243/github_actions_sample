@echo off
pyinstaller .\example.py --onefile
powershell -Command "Compress-Archive -Path .\dist\example.exe, .\manual.txt, .\ƒTƒ“ƒvƒ‹.tiff, .\settings.json -DestinationPath .\archive.zip"