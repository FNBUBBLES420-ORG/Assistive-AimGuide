@echo off
REM Save the current directory
pushd %~dp0

REM Check if main_amd.py exists
if not exist main_amd.py (
    echo Error: main_amd.py not found in the current directory.
    popd
    pause
    exit /b 1
)

REM Run the Python script and check for errors
echo Running main_amd.py...
python main_amd.py
if %errorlevel% neq 0 (
    echo Error: main_amd.py did not run successfully. Error level: %errorlevel%
    popd
    pause
    exit /b %errorlevel%
)

REM Provide success feedback
echo main_amd.py ran successfully.

REM Return to the original directory
popd
pause
