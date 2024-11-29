@echo off
setlocal enabledelayedexpansion

:: Step 1: Check for Python Installation
echo Checking for Python installation...
python --version >nul 2>&1
if %ERRORLEVEL% neq 0 (
    echo Python is not installed. Please install Python and try again.
    pause
    exit /b 1
)

:: Step 2: Download CUDA Toolkit 11.8
echo Downloading NVIDIA CUDA Toolkit 11.8...
set CUDA_URL=https://developer.nvidia.com/cuda-11-8-0-download-archive
set CUDA_PAGE_MSG="To download CUDA, you need an NVIDIA account. Please create or log into your account:"
echo !CUDA_PAGE_MSG!
echo 👉 Ctrl+Left Click to open: %CUDA_URL%
pause
echo After logging in and downloading the CUDA Toolkit, place the installer in this directory and press any key to continue.
pause

:: Step 3: Install CUDA Toolkit
set CUDA_INSTALLER=cuda-toolkit-11.8.exe
if not exist "%cd%\%CUDA_INSTALLER%" (
    echo CUDA installer not found. Please download it from NVIDIA and place it in this directory.
    pause
    exit /b 2
)

echo Installing CUDA Toolkit 11.8...
"%cd%\%CUDA_INSTALLER%" --silent --toolkit --override
if %ERRORLEVEL% neq 0 (
    echo CUDA installation failed. Please check the installer and try again.
    pause
    exit /b 3
)

:: Step 4: Verify CUDA Installation
nvcc --version
if %ERRORLEVEL% neq 0 (
    echo CUDA verification failed. Please ensure CUDA is installed correctly.
    pause
    exit /b 4
)

:: Step 5: Download and Extract cuDNN
echo Downloading cuDNN for CUDA 11.8...
set CUDNN_URL=https://developer.nvidia.com/downloads/compute/cudnn/secure/8.9.6/local_installers/11.x/cudnn-windows-x86_64-8.9.6.50_cuda11-archive.zip
set CUDNN_PAGE_MSG="To download cuDNN, you need an NVIDIA account. Please create or log into your account:"
echo !CUDNN_PAGE_MSG!
echo 👉 Ctrl+Left Click to open: %CUDNN_URL%
pause
echo After logging in and downloading cuDNN, place the ZIP file in this directory and press any key to continue.
pause

set CUDNN_ZIP=cudnn.zip
if not exist "%cd%\%CUDNN_ZIP%" (
    echo cuDNN file not found. Please download it from NVIDIA and place it in this directory.
    pause
    exit /b 5
)

echo Extracting cuDNN...
powershell -Command "Expand-Archive -Path '%CUDNN_ZIP%' -DestinationPath 'C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8'"
if not exist "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\bin\cudnn64_8.dll" (
    echo cuDNN extraction failed. Please try again.
    pause
    exit /b 6
)

:: Step 6: Download and Extract TensorRT
echo Downloading TensorRT 8.6 for CUDA 11.8...
set TENSORRT_URL=https://developer.nvidia.com/downloads/compute/machine-learning/tensorrt/secure/8.6.1/zip/TensorRT-8.6.1.6.Windows10.x86_64.cuda-11.8.zip
set TENSORRT_PAGE_MSG="To download TensorRT, you need an NVIDIA account. Please create or log into your account:"
echo !TENSORRT_PAGE_MSG!
echo 👉 Ctrl+Left Click to open: %TENSORRT_URL%
pause
echo After logging in and downloading TensorRT, place the ZIP file in this directory and press any key to continue.
pause

set TENSORRT_ZIP=tensorrt.zip
if not exist "%cd%\%TENSORRT_ZIP%" (
    echo TensorRT file not found. Please download it from NVIDIA and place it in this directory.
    pause
    exit /b 7
)

echo Extracting TensorRT...
powershell -Command "Expand-Archive -Path '%TENSORRT_ZIP%' -DestinationPath 'C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8'"
if not exist "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\lib\nvinfer.dll" (
    echo TensorRT extraction failed. Please try again.
    pause
    exit /b 8
)

:: Step 7: Install TensorRT Python Bindings
echo Installing TensorRT Python bindings...
pip install "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\python\tensorrt-8.6.1-cp311-none-win_amd64.whl"

:: Step 8: Install CuPy
echo Installing CuPy for CUDA 11.8...
pip install cupy-cuda11x

:: Verify Installation
echo Verifying installation of CUDA, cuDNN, and TensorRT...
nvcc --version
if %ERRORLEVEL% neq 0 (
    echo CUDA verification failed.
    pause
    exit /b 9
)
pip show cupy
pip show tensorrt

echo NVIDIA CUDA Toolkit, cuDNN, and TensorRT have been successfully installed!
pause