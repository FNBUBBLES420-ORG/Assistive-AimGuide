@echo off

REM Install torch==2.6.0 torchvision==0.21.0 torchaudio==2.6.0 for CPU-only

python --version >nul 2>&1
if %errorlevel% neq 0 (
    echo Python is not installed. Please install Python and try again.
    exit /b 1
)

echo Installing PyTorch, TorchVision, and Torchaudio for CPU-only...

pip3 install torch==2.6.0 torchvision==0.21.0 torchaudio==2.6.0 --index-url https://download.pytorch.org/whl/cpu

if %errorlevel% neq 0 (
    echo Installation failed.
    exit /b %errorlevel%
) else (
    echo Installation completed successfully.
)

pause
