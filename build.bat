@echo off
pyinstaller .\example.py --onefile
Compress-Archive -Path .\dist\example.exe, .\manual.txt, .\サンプル.tiff, .\settings.json -DestinationPath .\archive.zip
