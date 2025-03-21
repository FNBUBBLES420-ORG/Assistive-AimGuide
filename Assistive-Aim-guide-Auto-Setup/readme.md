<p align="center">
  <img src="https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/banner/Assitive-AimGuide.png" alt="Assistive-AimGuide" width="350">
</p>

<p align="center">
  <img src="https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/Assistive-Aim-guide-Auto-Setup/fnbubbles420.png" alt="Fnbubbles420 Logo" width="80" align="left">
  <img src="https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/Assistive-Aim-guide-Auto-Setup/fnbubbles420.png" alt="Fnbubbles420 Logo" width="80" align="right">
  <br><br><br>
  <h1 align="center">Fnbubbles420 Org - Assistive Aim-guide Auto Setup</h1>
</p>



Welcome to the **Fnbubbles420 Org - Assistive Aim-guide Auto Setup**! This script automates the installation of **Python 3.11.9**, detects your **GPU type**, and installs the necessary dependencies for your system. 🎯

## 📜 Features
- ✅ **Automatically installs Python 3.11.9** (if not already installed)
- ✅ **Detects NVIDIA, AMD, or CPU setup** and installs the appropriate dependencies
- ✅ **Guides NVIDIA users through the required CUDA & cuDNN setup**
- ✅ **Ensures Visual Studio 2022 is installed if needed**
- ✅ **Supports manual setup for NVIDIA TensorRT and CUDA libraries**
- ✅ **Works without admin privileges**

---
# FNBUBBLES420 ORG AUTO SETUP EXE SHA 256

- ### `SHA256 925A600BE78C5C515C27395C7FC672B45C2C28DD4D81B331EDFF531D62018C64` **outdated**
- ### `SHA256 3A9B6A21E74995B64673DC21A66C234C956FE24755ABEF78FC9A284B9A62A065` **updated**

---

## 🔧 Installation Guide
### 1️⃣ Run the Script
- **Double-click** `python3119.bat`
- **Type `Y` and press Enter** to begin installation

### 2️⃣ Python Installation 🐍
If Python **is not installed**, the script will:
- Download & Install **Python 3.11.9**
- Automatically **add Python to PATH**

---

# AutoSetup Script

This repository contains a Python-based automation process that installs required dependencies and configures the environment based on your GPU type. It is designed for Windows systems and uses WMIC for GPU detection.

---

## ⚠️ Important First Step

1. **Make sure you have Python 3119 installed** by running `python3119.bat` **as a non-admin** user.  
2. **Then**, run the `autosetup.exe` to begin the automated setup process.

---

## Features

- **GPU Detection:**  
  Uses WMIC to detect if your system has an NVIDIA or AMD GPU. Defaults to CPU mode if neither is detected.

- **Manual Installation Prompts:**  
  - **NVIDIA Users:**  
    - Register for a free NVIDIA Developer account.
    - Install CUDA 11.8, cuDNN, TensorRT, and Visual Studio 2022 Community Edition (with C++ support).
  - **AMD Users:**  
    - Install Visual Studio 2022 Community Edition for DirectML support.

- **Environment Configuration:**  
  For NVIDIA GPUs, the script updates the `PATH` environment variable to include essential CUDA directories.

- **Dependency Installation:**  
  Installs GPU-specific and general Python packages:
  - **NVIDIA:**  
    - Installs CUDA-enabled versions of PyTorch, TorchVision, TorchAudio, and additional NVIDIA libraries.
  - **AMD:**  
    - Installs AMD-compatible libraries including support for `torch-directml`.
  - **CPU-only:**  
    - Installs CPU-compatible versions of the packages.
  - Additionally, installs a common set of Python packages required by your project.

---

## Prerequisites

- **Operating System:** Windows  
- **Python 3119:** Make sure you have installed it via `python3119.bat` (run as non-admin).
- **WMIC:** Used for GPU detection (deprecated on newer Windows versions, but still works on many systems).

---

## Getting Started

1. **Install Python 3119**  
   Run the `python3119.bat` file **as non-admin** to install Python 3119.

2. **Run AutoSetup**  
   Double-click or run `autosetup.exe` from the Command Prompt to start the automated process.

3. **Follow On-Screen Prompts**  
   - The script will detect your GPU type.
   - For NVIDIA or AMD, it will prompt you for manual installation steps (CUDA, cuDNN, Visual Studio, etc.).
   - Press **Enter** after each manual step.

---

## Installation Process

- **GPU-Specific Installs:**
  - If you have an **NVIDIA GPU**, the script will guide you through:
    1. Creating a free NVIDIA Developer account.
    2. Downloading/installing CUDA 11.8, cuDNN, TensorRT.
    3. Installing Visual Studio 2022 Community Edition (with C++).
  - If you have an **AMD GPU**, the script will guide you through:
    1. Installing Visual Studio 2022 Community Edition (with C++).
    2. Installing the AMD-compatible Python libraries.
  - If you have **no supported GPU**, it will install CPU-only libraries.

- **Environment Variable Setup:**  
  For NVIDIA GPUs, the script updates your `PATH` to include CUDA and related libraries.

- **Python Dependencies:**  
  Depending on your GPU, it installs the correct version of PyTorch, TorchVision, TorchAudio, and more.

---

## Completion

Once the script finishes:

- You will see a confirmation that Python 3119, dependencies, and any required GPU libraries have been installed.
- You can now proceed to use your environment for development, gaming, or any other tasks.

---

## Troubleshooting

- **WMIC Compatibility:**  
  If WMIC is unavailable or deprecated on your system, consider alternative GPU detection methods.
- **Installation Errors:**  
  Ensure you have followed all manual steps (CUDA, Visual Studio, etc.) and that you have the necessary permissions.

---

## 🔹 NVIDIA Users (⚠️ Manual Steps Required)

### 4️⃣ Install CUDA & cuDNN
- **Create a free NVIDIA Developer account**.
- Manually download and install:
  - **CUDA 11.8**: [Nvidia CUDA Toolkit 11.8 - DOWNLOAD HERE](https://developer.nvidia.com/cuda-11-8-0-download-archive)
  - **cuDNN 8.9.6**: [Download CUDNN](https://developer.nvidia.com/downloads/compute/cudnn/secure/8.9.6/local_installers/11.x/cudnn-windows-x86_64-8.9.6.50_cuda11-archive.zip/)
- **Extract cuDNN** to:

```
C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\
```

- **Press Enter** after completing the steps to continue.

### 5️⃣ Install Visual Studio 🛠️
- Download **[Visual Studio 2022 Community Edition](https://visualstudio.microsoft.com/vs/community/)**.
- In the installer, **select**:
- `Desktop development with C++`
- **Press Enter** when done.

### 6️⃣ Install TensorRT 🏎️
- Download **TensorRT**: [TensorRT 8.6 GA](https://developer.nvidia.com/downloads/compute/machine-learning/tensorrt/secure/8.6.1/zip/TensorRT-8.6.1.6.Windows10.x86_64.cuda-11.8.zip)
- **Extract TensorRT** to:

```
C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\
```

- **Press Enter** after completing the setup.

### 7️⃣ Install NVIDIA Libraries 📦
The script will then install:
```bash
python -m pip install torch==2.6.0+cu118 torchvision==0.21.0+cu118 torchaudio==2.6.0+cu118 --index-url https://download.pytorch.org/whl/cu118
python -m pip install "https://github.com/cupy/cupy/releases/download/v13.4.0/cupy_cuda11x-13.4.0-cp311-cp311-win_amd64.whl"
python -m pip install nvidia-ml-py3 nvidia-pyindex onnxruntime-gpu==1.20.1 onnx==1.17.0 tensorrt
```

## 🔸 AMD Users 🎮
4️⃣ Install Visual Studio 🛠️

- AMD GPUs require [Visual Studio 2022 Community Edition](https://visualstudio.microsoft.com/vs/community/)
- Download [Visual Studio 2022 Community Edition](https://visualstudio.microsoft.com/vs/community/)

### Select:

- `Desktop development with C++`
- Press `Enter` after installing.

## 5️⃣ Install AMD Libraries 📦

```bash
python -m pip install torch torchvision torchaudio torch-directml numpy opencv-python comtypes pandas cupy bettercam psutil colorama ultralytics PyAutoGUI PyGetWindow pywin32 pyyaml tqdm matplotlib seaborn requests ipython dxcam onnx onnx-simplifier onnxruntime onnxruntime-directml pyarmor dill serial
```

## 🔸 CPU-Only Users 💻

- No additional setup is needed. The script will install:

```bash
python -m pip install torch torchvision torchaudio numpy opencv-python pyautogui pygetwindow pandas pywin32 pyyaml tqdm matplotlib seaborn requests ipython psutil dxcam onnxruntime serial bettercam pyarmor ultralytics onnx
```

## 🛠️ Final Setup (For All Users)
After the GPU-specific steps, the script installs a common set of Python packages:

```bash
python -m pip install numpy opencv-python comtypes pandas bettercam psutil colorama ultralytics PyAutoGUI PyGetWindow pywin32 pyyaml tqdm matplotlib seaborn requests ipython dxcam onnx onnxruntime onnx-simplifier pyarmor dill serial
```

## 🎯 Completion

- ✅ Once the setup is complete, you are ready to use your system with all dependencies installed!

- 🚀 Enjoy gaming and developing with the Assistive Aim-guide! 🎮🖥️

## Support the Project ⭐
If you find this project useful, please consider joining our Discord community, where we offer:

- Great community support
- Mental health support
- Development discussions

[Click Here To Join FNBubbles420 Org Non Profit Discord Server](https://discord.fnbubbles420.org/invite)

## LICENSE
This project is proprietary and all rights are reserved by the author.
Unauthorized copying, distribution, or modification of this project is strictly prohibited.
Unless you have written permission from the Developer or the FNBUBBLES420 ORG.

## Copyright Notice
© 2024 Bubbles The Dev and FNBUBBLES420ORG. All rights reserved.

This image, including its design, text, and visual elements, is protected under copyright law. Unauthorized use, reproduction, distribution, or modification without the express written permission of Bubbles The Dev and FNBUBBLES420ORG is prohibited. For licensing or usage inquiries, please contact media@fnbubbles420.org.
