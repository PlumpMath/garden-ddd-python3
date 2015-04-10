REM C:\Users\jgustafson\Documents\GitHub\garden-ddd-python3
SET PROJECTFOLDERNAME=garden-ddd-python3
SET PROJECTFOLDERFULLNAME=C:\Users\jgustafson\Documents\GitHub\%PROJECTFOLDERNAME%
IF EXIST "%PROJECTFOLDERNAME%" SET PROJECTFOLDERFULLNAME=PROJECTFOLDERNAME
"C:\Kivy-1.8.0-py3.3-win32\Python33\python.exe" "C:\Kivy-1.8.0-py3.3-win32\Python33\Tools\Scripts\2to3.py" -w "%PROJECTFOLDERFULLNAME%"