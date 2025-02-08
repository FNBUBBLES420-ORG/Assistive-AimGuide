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

## 🔧 Installation Guide
### 1️⃣ Run the Script
- **Double-click** `Assistive-Aim-guide-Auto-Setup.bat`
- **Type `Y` and press Enter** to begin installation

### 2️⃣ Python Installation 🐍
If Python **is not installed**, the script will:
- Download & Install **Python 3.11.9**
- Automatically **add Python to PATH**

If Python **is already installed**, it will **skip this step**. ✅

### 3️⃣ GPU Detection 🎮
- The script will detect if you have an **NVIDIA, AMD, or CPU-only system**.
- Based on your GPU, it will install the correct **Python dependencies**.

---

## 🔹 NVIDIA Users (⚠️ Manual Steps Required)
### 4️⃣ Install CUDA & cuDNN
- You **must** create a **free NVIDIA Developer account**.
- Manually download and install:
  - **CUDA 11.8**: [Nvidia CUDA Toolkit 11.8 - DOWNLOAD HERE](https://developer.nvidia.com/cuda-11-8-0-download-archive)
  - **cuDNN 8.9.6**: [Download CUDNN](https://developer.nvidia.com/downloads/compute/cudnn/secure/8.9.6/local_installers/11.x/cudnn-windows-x86_64-8.9.6.50_cuda11-archive.zip/)
- **Extract cuDNN** to:
  ```
  C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\
  ```
- **Press Enter** after completing the steps to continue.

### 5️⃣ Install Visual Studio 🛠️
NVIDIA GPUs **require Visual Studio 2022 Community Edition**:
- [Download Visual Studio](https://visualstudio.microsoft.com/vs/community/)
- **In the installer, select:**
  - `Desktop development with C++`
- **Press Enter** after completing the installation.

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
python -m pip install "https://github.com/cupy/cupy/releases/download/v13.3.0/cupy_cuda11x-13.3.0-cp311-cp311-win_amd64.whl"
python -m pip install nvidia-ml-py3 nvidia-pyindex onnxruntime-gpu==1.20.1 onnx==1.17.0 tensorrt
```

---

## 🔸 AMD Users 🎮
### 4️⃣ Install Visual Studio 🛠️
- **AMD GPUs require [Visual Studio 2022](https://visualstudio.microsoft.com/vs/community/)**.
- Download **[Visual Studio 2022](https://visualstudio.microsoft.com/vs/community/)**.
- **Select:**
  - `Desktop development with C++`
- **Press Enter** after installing.

### 5️⃣ Install AMD Libraries 📦
```bash
python -m pip install torch torchvision torchaudio torch-directml numpy opencv-python comtypes pandas cupy bettercam psutil colorama ultralytics PyAutoGUI PyGetWindow pywin32 pyyaml tqdm matplotlib seaborn requests ipython dxcam onnx onnx-simplifier onnxruntime onnxruntime-directml pyarmor dill serial
```

---

## 🔸 CPU-Only Users 💻
No additional setup is needed. The script will install:
```bash
python -m pip install torch torchvision torchaudio numpy opencv-python pyautogui pygetwindow pandas pywin32 pyyaml tqdm matplotlib seaborn requests ipython psutil dxcam onnxruntime serial bettercam pyarmor ultralytics onnx
```

---

## 🛠️ Final Setup (For All Users)
The script will install **all required Python packages**:
```bash
python -m pip install numpy opencv-python comtypes pandas bettercam psutil colorama ultralytics PyAutoGUI PyGetWindow pywin32 pyyaml tqdm matplotlib seaborn requests ipython dxcam onnx onnxruntime onnx-simplifier pyarmor dill serial
```

---

## 🎯 Completion
✅ Once the setup is complete, you are **ready to use your system** with all dependencies installed!

🚀 **Enjoy gaming and developing with the Assistive Aim-guide!** 🎮🖥️
---

## Support the Project ⭐

# **If you find this project useful, Please Join Our Discord , We Have Lots to Offer, great community , supportive community, mental health support, and more [Click To Join](https://discord.fnbubbles420.org/)** your support is appreciated. 
---



---
# LICENSE
## ***This project is proprietary and all rights are reserved by the author.***
## ***Unauthorized copying, distribution, or modification of this project is strictly prohibited.***
## ***Unless You have written permission from the Developer or the FNBUBBLES420 ORG.***


# Copyright Notice

© 2024 Bubbles The Dev and FNBUBBLES420ORG. All rights reserved.

This image, including its design, text, and visual elements, is protected under copyright law. Unauthorized use, reproduction, distribution, or modification without the express written permission of Bubbles The Dev and FNBUBBLES420ORG is prohibited. For licensing or usage inquiries, please contact [media@fnbubbles420.org](mailto:media@fnbubbles420.org).
