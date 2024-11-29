@echo off
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

:: Install Python
echo Installing Python 3.11.6...
"%cd%\python-3.11.6.exe" /quiet InstallAllUsers=1 PrependPath=1 Include_test=0

if not %ERRORLEVEL% equ 0 (
    echo Python installation failed. Error code: %ERRORLEVEL%
    pause
    exit /b 3
)
echo Python installed successfully!

:: Set PATH
echo Updating system PATH...
set "newpath=%PATH%;C:\Programs\Python\Python311\Scripts;C:\Programs\Python\Python311"
setx PATH "%newpath%" /M
set PATH=%newpath%
echo System PATH updated.

:: Dependency Installation
set dependencies=onnxruntime-gpu numpy comtypes opencv-python pandas bettercam onnx pywin32 dill ^
                 cupy-cuda11x psutil colorama ultralytics PyAutoGUI PyGetWindow pyyaml tqdm ^
                 matplotlib seaborn requests ipython dxcam pyarmor serial

for %%i in (%dependencies%) do (
    echo Installing %%i...
    pip install %%i
    if not !ERRORLEVEL! equ 0 (
        echo Installation of %%i failed. Skipping...
    ) else (
        echo %%i installed successfully!
    )
    pause
)

:: Install PyTorch, TorchVision, and Torchaudio with CUDA 11.8 support
python --version >nul 2>&1
if %errorlevel% neq 0 (
    echo Python is not installed. Please install Python and try again.
    exit /b 1
)

echo Installing PyTorch, TorchVision, and Torchaudio...
pip3 install torch==2.5.1+cu118 torchvision==0.20.1+cu118 torchaudio==2.5.1+cu118 --index-url https://download.pytorch.org/whl/cu118

if %errorlevel% neq 0 (
    echo Installation of PyTorch, TorchVision, or Torchaudio failed. Please check the error messages and try again.
    pause
    exit /b %errorlevel%
) else (
    echo PyTorch, TorchVision, and Torchaudio installed successfully!
)

:: CuPy WHL Installation
echo Downloading and installing CuPy WHL...
bitsadmin /transfer "CuPyWHLDownload" /download /priority normal ^
    https://github.com/cupy/cupy/releases/download/v12.0.0b1/cupy_cuda11x-12.0.0b1-cp311-cp311-win_amd64.whl ^
    "%cd%\cupy_cuda11x-12.0.0b1-cp311-cp311-win_amd64.whl"

if exist "%cd%\cupy_cuda11x-12.0.0b1-cp311-cp311-win_amd64.whl" (
    pip install "%cd%\cupy_cuda11x-12.0.0b1-cp311-cp311-win_amd64.whl"
    echo CuPy WHL installed successfully!
) else (
    echo CuPy WHL download failed. Please download manually from:
    echo https://github.com/cupy/cupy/releases/tag/v12.0.0b1
)

echo Installation complete!
pause