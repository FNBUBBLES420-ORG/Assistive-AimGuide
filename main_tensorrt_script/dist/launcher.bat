@echo off
REM Save the current directory
pushd %~dp0

REM Run the Python script and check for errors
echo Running main_tensorrt.py...
python PASTE PATH TO YOUR MAIN_TENSORRT.PY
if %errorlevel% neq 0 (
    echo Error: main_tensorrt.py did not run successfully. Error level: %errorlevel%
    popd
    pause
    exit /b %errorlevel%
)

REM Provide success feedback
echo main_tensorrt.py ran successfully.

REM Return to the original directory
popd

pause
