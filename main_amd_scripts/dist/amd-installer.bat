@echo off
echo ================================================================
echo           AMD GPU Auto-Installer Script for Assistive AimGuide
echo ================================================================
setlocal enabledelayedexpansion

:: Python Installation Script
echo This script will install Python 3.11.6 and necessary dependencies.
echo Do you want to continue? (Y/N)

set /p choice="Enter your choice (Y/N): "
if /i "%choice%" neq "Y" (
    echo Installation cancelled by the user.
    pause
    exit /b 1
)

:: Download Python
echo Downloading Python 3.11.6...
bitsadmin /transfer "PythonDownloadJob" /download /priority normal https://www.python.org/ftp/python/3.11.6/python-3.11.6-amd64.exe "%cd%\python-3.11.6.exe"

if not exist "%cd%\python-3.11.6.exe" (
    echo Download failed. Please check your internet connection.
    pause
    exit /b 2
)

:: Install Python (User-level installation)
echo Installing Python 3.11.6 (user level)...
"%cd%\python-3.11.6.exe" /quiet InstallAllUsers=0 PrependPath=0 Include_test=0 TargetDir="%LocalAppData%\Programs\Python\Python311"

if not %ERRORLEVEL% equ 0 (
    echo Python installation failed. Error code: %ERRORLEVEL%
    pause
    exit /b 3
)
echo Python installed successfully!

:: Set User PATH
echo Updating user PATH...
set "newpath=%PATH%;%LocalAppData%\Programs\Python\Python311\Scripts;%LocalAppData%\Programs\Python\Python311"
setx PATH "%newpath%"
set PATH=%newpath%
echo User PATH updated.

:: Dependency Installation
set dependencies=torch torchvision torchaudio torch-directml onnx onnx-simplifier onnxruntime onnxruntime-directml ^
                 numpy opencv-python comtypes pandas cupy bettercam psutil colorama ultralytics PyAutoGUI PyGetWindow ^
                 pywin32 pyyaml tqdm matplotlib seaborn requests ipython dxcam pyarmor dill serial

for %%i in (%dependencies%) do (
    echo Installing %%i...
    call pip install --user %%i
    if errorlevel 1 (
        echo Installation of %%i failed. Skipping...
    ) else (
        echo %%i installed successfully!
    )
)

echo Python installation and dependency installation completed.
pause

:: Final Steps
echo ================================================================

:: Introduction
echo ================================================================
echo           Visual Studio 2022 Community Edition Installer
echo ================================================================
echo This script will guide you through downloading and installing
echo Visual Studio 2022 Community Edition with the Desktop Development
echo with C++ workload for C and C++ development.
echo.

:: Step 1: Download Visual Studio Installer
echo Downloading Visual Studio 2022 Community Edition Installer...
set VS_URL=https://aka.ms/vs/17/release/vs_community.exe
set VS_INSTALLER=vs_community.exe
curl -L %VS_URL% -o %VS_INSTALLER%

if not exist "%VS_INSTALLER%" (
    echo Failed to download Visual Studio Installer. Please check your internet connection.
    pause
    exit /b 1
)

echo Visual Studio Installer downloaded successfully.
echo.

:: Step 2: Run Visual Studio Installer
echo Starting Visual Studio Installer...
start /wait %VS_INSTALLER%

:: Step 3: Instructions for Selecting Workload
echo ================================================================
echo Follow these steps to complete the installation:
echo 1. In the Visual Studio Installer, go to the "Workloads" tab.
echo 2. Select the "Desktop development with C++" workload.
echo 3. Click "Install" to begin the installation.
echo 4. Wait for the installation to complete.
echo ================================================================
pause

:: Final Step: Verify Installation
echo After installation, verify the installation:
echo 1. Open Visual Studio 2022.
echo 2. Create a new project to ensure the C++ tools are working correctly.
pause

echo ================================================================
echo Visual Studio 2022 Installation Guide Completed!
echo ================================================================
pause

echo Installation complete!
pause