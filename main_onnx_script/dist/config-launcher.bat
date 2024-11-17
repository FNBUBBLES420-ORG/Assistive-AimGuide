@echo off
REM Auto-detect config.py in the current directory or prompt for a path

REM Define the default search directory (current directory in this case)
set "searchDir=%~dp0"
set "scriptName=config.py"

REM Search for config.py
for /r "%searchDir%" %%f in (%scriptName%) do (
    set "scriptPath=%%f"
    goto :FOUND
)

REM If config.py is not found, prompt the user to input the path
echo Error: %scriptName% not found in %searchDir%.
set /p "scriptPath=Please enter the full path to config.py: "

REM Verify the entered file path exists
if not exist "%scriptPath%" (
    echo Error: The specified file does not exist. Please check the path.
    pause >nul
    exit /b 1
)

:FOUND
REM Open the config.py file in Notepad
echo Opening config.py in Notepad...
notepad "%scriptPath%"

REM Keep the window open
echo Press any key to exit...
pause >nul
