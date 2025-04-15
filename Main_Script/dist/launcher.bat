@echo off
REM Save the current directory
pushd %~dp0

REM Check if launcher.py exists
if not exist launcher.py (
    echo Error: launcher.py not found in the current directory.
    popd
    pause
    exit /b 1
)

REM Run the Python script and check for errors
echo Running launcher.py...
python launcher.py
if %errorlevel% neq 0 (
    echo Error: launcher.py did not run successfully. Error level: %errorlevel%
    popd
    pause
    exit /b %errorlevel%
)

REM Provide success feedback
echo launcher.py ran successfully.

REM Return to the original directory
popd
pause
