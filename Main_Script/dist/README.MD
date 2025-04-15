# Assistive AimGuide Launcher

The Assistive AimGuide Launcher is a Windows-only tool designed to help users easily launch different configurations of AI-enhanced targeting scripts through a graphical interface. This project is focused on accessibility, performance, and flexibility across NVIDIA, AMD, and CPU-based systems.

---

## 🚀 How to Use the Launcher

### Files You Need
- `launcher.py`: The main Python GUI launcher.
- `launcher.bat`: A batch file to start `launcher.py`.
- `config.py`: Configuration settings for the script.
- `main_tensorrt.py`: Launch script for NVIDIA TensorRT users.
- `main_onnx.py`: Launch script for ONNX users.
- `main_cpu.py`: Launch script for CPU-only users.
- `main_amd.py`: Launch script for AMD GPU users.
- `amd-requirements.zip`: Pre-packaged dependencies for AMD users.
- `cpu-requirements.zip`: Pre-packaged dependencies for CPU users.
- `nvidia-requirements.zip`: Pre-packaged dependencies for NVIDIA users.

### 1. Installing Python 3.11.9
Use the included `python3119.bat` script to install Python 3.11.9:
- ❌ **DO NOT run it as Administrator**.
- Double-click `python3119.bat`.
- Once installed, open a terminal and type:
  ```bash
  python --version
  ```
  Output should be:
  ```
  Python 3.11.9
  ```

### 2. Installing Required Dependencies
Alternatively, use `amd-requirements.zip`, `cpu-requirements.zip`, or `nvidia-requirements.zip` depending on your hardware to install dependencies faster.
- Located in the `Setup` folder.

## This is for the `GUI` to be able to run properly.
```
pip install customtkinter
```

### 3. Launching the Application
To run the launcher:
```bash
double-click launcher.bat
```
This opens a CustomTkinter GUI. From the GUI you can:
- Launch `main_tensorrt.py` (NVIDIA TensorRT)
- Launch `main_onnx.py` (ONNX)
- Launch `main_cpu.py` (CPU only)
- Launch `main_amd.py` (AMD GPU)
- Open and edit `config.py`
- Click the **"Need Help ?? Join Discord"** button to open the official support server:
  - 🔗 https://discord.gg/9vG777kJYc

---

## 🛠️ Configuration Settings (`config.py`)
Customize your AI targeting behavior by editing `config.py`. Here are the default options:

```python
# Portion of screen to be captured (This forms a square/rectangle around the center of screen)
screenShotHeight = 320
screenShotWidth = 320

# Use "left" or "right" for the mask side depending on where the interfering object is, useful for 3rd player models or large guns
useMask = True
maskSide = "left"
maskWidth = 140
maskHeight = 240

# Autoaim mouse movement amplifier
aaMovementAmp = 1.0

# Person Class Confidence
confidence = 0.72

# What key to press to quit and shutdown the autoaim
aaQuitKey = "8"

# What key to press to toggle the autoaim
aaActivateKey = "CapsLock"

# If you want to aim slightly upwards towards the head
headshot_mode = True

# Displays the Corrections per second in the terminal
# Irrelevant DONT NEED
cpsDisplay = False

# Set to True if you want to get the visuals
# Irrelevant DONT NEED
visuals = False

# Smarter selection of people
centerOfScreen = True

# ONNX ONLY - Choose 1 below
# number 2 is main_onnx.py / number 3 is tensorrt.py
# 2 - AMD 
# 3 - NVIDIA
onnxChoice = 3

# Model Configuration
# Uncomment the appropriate model path depending on which model you're using put # in front of the model_path

# Choose your model configuration here:
# model_path = 'engine-models/v5.engine'  # For TensorRT engine model
model_path = 'onnx-models/v5.onnx'    # For ONNX model (ONNXRuntime)
# model_path = 'pt-models/v5.pt'        # For PyTorch model

# Device can be 'cpu' or 'dml' (DirectML for AMD GPUs)
# IF you have AMD GPU uncomment the line below
# device = 'dml'  # For AMD GPUs, use DirectML

# Device can be 'cpu' or 'cuda' (for GPU)
device = 'cuda'

# Use FP16 for faster inference on supported GPUs
fp16 = True
```

To edit, click `config button` or use the "Open Main Config" button in the launcher.

---

## 🚀 NVIDIA Setup Instructions

### Step 1: Install CUDA 11.8
Download from: https://developer.nvidia.com/cuda-11-8-0-download-archive
Run the `.exe` installer and make sure the following components are selected:
- CUDA Toolkit
- CUDA Samples
- Visual Studio Integration (optional)
- CUDA Documentation (optional)

### Step 2: Reboot After Installation
Restart your computer after installing CUDA Toolkit.

### Step 3: Install cuDNN
Download cuDNN from: https://developer.nvidia.com/downloads/compute/cudnn/secure/8.9.6/local_installers/
Unzip it and move all contents into your CUDA directory:
```
C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8
```
Replace any existing files if prompted.

### Step 4: Install TensorRT
Download TensorRT from: https://developer.nvidia.com/downloads/compute/machine-learning/tensorrt/secure/
Extract and copy all folders/files into the same CUDA directory:
```
C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8
```
Then run the following command:
```bash
pip install "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\python\tensorrt-8.6.1-cp311-none-win_amd64.whl"
```
Make sure the `.whl` matches your Python version (`cp311` = Python 3.11).

### Step 5: Install CuPy for CUDA 11.8
```bash
pip install cupy-cuda11x
```

### Step 6: Add Environment Variables
Add the following paths to your system's environment variables:
```
C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\bin
C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\libnvvp
C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\lib
```

### Step 7: Verify GPU Availability in Python
Run the following in a Python shell:
```python
import torch
print(torch.cuda.is_available())
print(torch.cuda.get_device_name(0))
```
This will confirm your GPU setup is recognized by PyTorch.

### Step 8: Install Visual Studio 2022
NVIDIA users must also install **Visual Studio 2022 Community Edition** to support compiler integration:
[Download VS 2022](https://visualstudio.microsoft.com/thank-you-downloading-visual-studio/)
- Select "Desktop development with C++" during installation

---

## 🔦 AMD Setup Instructions

AMD users must also install **Visual Studio 2022 Community Edition**.

### Step 1: Download Visual Studio 2022
[Download VS 2022](https://visualstudio.microsoft.com/thank-you-downloading-visual-studio/)

### Step 2: Install Desktop Development with C++
In the installer:
- Select "Desktop development with C++"
- Install

### Step 3: Set Device to `dml`
In your `config.py`, change:
```python
device = 'dml'
```
This enables DirectML for AMD GPUs.

---

## 🌐 Final Notes

- Always make sure you're using Python 3.11.9
- Use `launcher.bat` to start everything quickly
- Use `config.py` to tweak screen capture, model paths, and control keys
- NVIDIA and AMD users both require Visual Studio 2022
- Use `amd-requirements.zip`, `cpu-requirements.zip`, or `nvidia-requirements.zip` for quicker dependency setup if needed
- Click the **Discord** button in the launcher for help: [Join Support Server](https://discord.gg/9vG777kJYc)

> © 2025 FNBubbles420 Org | Assistive Tech for All
