# Easy Setup Guide for Assistive AimGuide

Welcome to the setup guide for the Assistive AimGuide project. This guide will help you install all necessary software components using the provided batch files.

## File Descriptions

1. **auto_installer.bat**: Automates the installation of Python 3.11.6 along with several important Python libraries such as PyTorch, NumPy, OpenCV, and other dependencies tailored for GPU support.

2. **nvidia_installer.bat**: Sets up NVIDIA GPU drivers, CUDA Toolkit, cuDNN, and TensorRT necessary for leveraging NVIDIA hardware for computational tasks.

3. **visual_studio_installer.bat**: Downloads and installs Visual Studio 2022 Community Edition with a focus on the C++ development environment.

## Detailed Installation Steps

### Auto Installer
- **Purpose**: Installs Python and libraries necessary for the Assistive AimGuide.
- **Steps**:
  1. Double-click `auto_installer.bat` or run it as administrator from the command prompt.
  2. The script will prompt for confirmation to proceed with the installation.
  3. If confirmed, it will first download Python 3.11.6 and then proceed to silently install it along with Python libraries.
  4. Follow any on-screen prompts to adjust installation settings or resolve issues.
  - run the command to check if `python` was successfully installed in cmd.exe
```
python --version
```
to check list of dependencies that got installed
```
pip list
```

### NVIDIA Installer
- **Purpose**: Configures your system with the latest NVIDIA drivers and software for improved performance and compatibility with the AimGuide.
- **Steps**:
  1. Run `nvidia_installer.bat` as administrator.
  2. The script starts by checking for existing NVIDIA installations.
  3. It will automatically download and install the latest drivers, CUDA Toolkit, and cuDNN libraries.
  4. Follow on-screen instructions to select appropriate components if prompted.
  5. The installation might require a reboot to complete the setup successfully.
  - run the command to check if `nvidia` is successfully installed in cmd.exe
```
nvcc --version
```  

### Visual Studio Installer
- **Purpose**: Installs Visual Studio 2022 for C++ programming, crucial for developing or modifying the C++ components of the AimGuide.
- **Steps**:
  1. Double-click `visual_studio_installer.bat` or run as administrator from the command prompt.
  2. The script will download the Visual Studio 2022 Community Edition installer.
  3. Once downloaded, the Visual Studio Installer launches and you will be guided to select the "Desktop development with C++" workload.
  4. Complete the installation by following the on-screen steps, which include selecting installation options and the location.
  5. After installation, verify the setup by creating a new C++ project to ensure all tools are working properly.

## Usage
After installation, configure your environment according to the project's documentation to start using the Assistive AimGuide.

## Support
For any installation issues or further assistance, please visit our [Discord server](https://discord.fnbubbles420.org/invite).

## Acknowledgments
- Special thanks to all contributors and testers who helped in preparing these scripts and testing the installations.
