@echo off
setlocal enabledelayedexpansion

:: Title
title Fnbubbles420 Org - Assistive Aim-guide Auto Setup

:: Clear the screen
cls

:: Display message
echo ==============================================
echo  Welcome to Fnbubbles420 Org Auto Setup
echo ==============================================
echo This script will install Python 3.11.9 and required dependencies if not already installed.
echo.
echo Do you want to continue with the installation? (Y/N)

:: Get user input
set /p choice="Enter your choice (Y/N): "
if /i "%choice%" neq "Y" (
    echo Installation cancelled by the user.
    pause
    exit /b 1
)

:: Check if Python is already installed
where python >nul 2>&1
if %ERRORLEVEL% equ 0 (
    echo ✅ Python is already installed. Skipping installation.
) else (
    echo ❌ Python is not installed. Proceeding with installation...
    
    :: Download Python (Using CURL)
    echo Downloading Python 3.11.9...
    curl -o "%cd%\python-3.11.9.exe" https://www.python.org/ftp/python/3.11.9/python-3.11.9-amd64.exe

    :: Verify Download
    if not exist "%cd%\python-3.11.9.exe" (
        echo ❌ Download failed. Please check your internet connection or URL and try again.
        pause
        exit /b 2
    )

    :: Install Python
    echo Installing Python 3.11.9...
    "%cd%\python-3.11.9.exe" /quiet InstallAllUsers=0 PrependPath=1 Include_test=0 > python_install_log.txt 2>&1

    :: Wait for installation to complete
    timeout /t 10 /nobreak >nul

    :: Add Python to PATH permanently
    echo Adding Python Scripts directory to user PATH...
    for /f "tokens=2* delims=    " %%a in ('reg query "HKCU\Environment" /v PATH 2^>nul') do set "userpath=%%b"
    if not defined userpath set "userpath="

    set "newuserpath=%userpath%;%LocalAppData%\Programs\Python\Python311\Scripts;%LocalAppData%\Programs\Python\Python311"
    setx PATH "%newuserpath%"
    set PATH=%newuserpath%

    echo ✅ Python has been installed successfully.
)

:: Ensure Python is in PATH before continuing
where python >nul 2>&1
if %ERRORLEVEL% neq 0 (
    echo ❌ Python is not found even after installation. Something went wrong.
    pause
    exit /b 4
)

:: Detect GPU Type
echo Detecting GPU...
wmic path win32_VideoController get name | find /i "NVIDIA" > nul && set "gpu_type=NVIDIA"
wmic path win32_VideoController get name | find /i "AMD" > nul && set "gpu_type=AMD"

if not defined gpu_type set "gpu_type=CPU"

echo GPU Detected: %gpu_type%
echo.

:: ⚠️ Only Show Visual Studio Prompt for NVIDIA or AMD Users
if "%gpu_type%"=="NVIDIA" (
    echo ==============================================
    echo 🔹 NVIDIA users must create a FREE NVIDIA Developer account to download required files.
    echo 🔹 Register here: https://developer.nvidia.com/
    echo.
    echo 🔹 CUDA 11.8 and cuDNN are required for NVIDIA GPU support.
    echo 🔹 Download and install manually before proceeding.
    echo.
    echo 🔗 CUDA 11.8: https://developer.nvidia.com/cuda-11-8-0-download-archive
    echo 🔗 cuDNN: https://developer.nvidia.com/rdp/cudnn-download
    echo 🔹 Extract cuDNN files manually to:
    echo    C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\
    echo.
    echo ==============================================
    echo ⚠️ IMPORTANT: Extract the cuDNN files before continuing!
    echo Press Enter once you have completed the manual steps.
    pause
)

if "%gpu_type%"=="NVIDIA" (
    echo ==============================================
    echo 🔹 NVIDIA GPUs require Visual Studio 2022 Community Edition for C++ compilation.
    echo 🔗 Download: https://visualstudio.microsoft.com/vs/community/
    echo 🔹 In the installer, select: "Desktop development with C++"
    echo ==============================================
    echo ⚠️ IMPORTANT: Install Visual Studio before continuing!
    echo Press Enter once you have completed the manual steps.
    pause
)

if "%gpu_type%"=="AMD" (
    echo ==============================================
    echo 🔹 AMD GPUs require Visual Studio 2022 Community Edition for DirectML support.
    echo 🔗 Download: https://visualstudio.microsoft.com/vs/community/
    echo 🔹 In the installer, select: "Desktop development with C++"
    echo ==============================================
    echo ⚠️ IMPORTANT: Install Visual Studio before continuing!
    echo Press Enter once you have completed the manual steps.
    pause
)

:: Set NVIDIA Environment Paths (Automatically)
if "%gpu_type%"=="NVIDIA" (
    echo Setting CUDA environment variables...
    
    set PATH=C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\bin;%PATH%
    set PATH=C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\libnvvp;%PATH%
    set PATH=C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\extras\CUPTI\lib64;%PATH%

    :: Display for the user
    echo ==============================================
    echo 🔹 Setting NVIDIA CUDA Paths:
    echo set PATH=C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\bin;%%PATH%%
    echo set PATH=C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\libnvvp;%%PATH%%
    echo set PATH=C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\extras\CUPTI\lib64;%%PATH%%
    echo ==============================================
)

:: Install Dependencies
echo Installing required dependencies...
if "%gpu_type%"=="NVIDIA" (
    echo Installing NVIDIA CUDA-enabled packages...
    python -m pip install torch==2.6.0+cu118 torchvision==0.21.0+cu118 torchaudio==2.6.0+cu118 --index-url https://download.pytorch.org/whl/cu118
    python -m pip install "https://github.com/cupy/cupy/releases/download/v13.3.0/cupy_cuda11x-13.3.0-cp311-cp311-win_amd64.whl"

    :: Install TensorRT for NVIDIA
    echo Installing TensorRT for Python...
    python -m pip install "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\python\tensorrt-8.6.1-cp311-none-win_amd64.whl"

    :: Install NVIDIA essential libraries
    python -m pip install nvidia-ml-py3 nvidia-pyindex onnxruntime-gpu==1.20.1 onnx==1.17.0 tensorrt
)

if "%gpu_type%"=="AMD" (
    echo Installing AMD-compatible libraries...
    python -m pip install torch torchvision torchaudio torch-directml numpy opencv-python comtypes pandas cupy bettercam psutil colorama ultralytics PyAutoGUI PyGetWindow pywin32 pyyaml tqdm matplotlib seaborn requests ipython dxcam onnx onnx-simplifier onnxruntime onnxruntime-directml pyarmor dill serial
)

if "%gpu_type%"=="CPU" (
    echo Installing CPU-only dependencies...
    python -m pip install torch torchvision torchaudio numpy opencv-python pyautogui pygetwindow pandas pywin32 pyyaml tqdm matplotlib seaborn requests ipython psutil dxcam onnxruntime serial bettercam pyarmor ultralytics onnx
)

:: Install General Dependencies
echo Installing general Python packages...
python -m pip install numpy opencv-python comtypes pandas bettercam psutil colorama ultralytics PyAutoGUI PyGetWindow pywin32 pyyaml tqdm matplotlib seaborn requests ipython dxcam onnx onnxruntime onnx-simplifier pyarmor dill serial

echo ==============================================
echo ✅ Installation complete! Python, NVIDIA/AMD/CPU dependencies, and required libraries are installed.
echo ==============================================

pause
exit /b 0
