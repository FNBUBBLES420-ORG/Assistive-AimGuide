@echo off
setlocal enabledelayedexpansion

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