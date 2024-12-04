<p align="center">
  <img src="https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/banner/Assitive-AimGuide.png" alt="Assistive-AimGuide" width="395">
</p>

# **🚨** ***READ EVERYTHING CAREFULLY !!!*** **🚨**

- **Including**: `Readme.md`, `License`, `Code_of_Conduct.md`, `Security.md`.

# **Important**: Please make sure to read the following documents before using the Assistive AimGuide:
- **[Readme.md](https://github.com/KernFerm/chBhEi7vB/blob/main/readme.md)**
- **[License.md](https://github.com/KernFerm/chBhEi7vB/blob/main/LICENSE.md)**
- **[Code_of_Conduct.md](https://github.com/KernFerm/chBhEi7vB/blob/main/CODE_OF_CONDUCT.md)**
- **[Security.md](https://github.com/KernFerm/chBhEi7vB/blob/main/SECURITY.md)**

## 🎯 Assistive AimGuide - AMD GPU Support

Welcome to the **Assistive AimGuide** project, designed to enhance your aiming accuracy by utilizing machine learning models specifically optimized for AMD GPUs with **onnxruntime_directml**. Whether you're gaming competitively or looking to improve precision, this guide provides a seamless aiming experience for AMD users.

### 🚀 Features
- **Real-Time Object Detection**: Utilizes advanced machine learning to detect and track objects in real-time, ensuring accurate and smooth aiming adjustments.
- **Headshot Mode**: Prioritizes headshots using smart targeting algorithms for competitive advantage.
- **AMD GPU Support**: Leverages DirectML for hardware-accelerated object detection and aim optimization on AMD GPUs.
- **Optimized for Performance**: Ensures efficient resource usage, delivering stable performance on AMD systems.

---

## Support the Project ⭐

**If you find this project useful, please give it a star! Your support is appreciated and helps keep the project growing. 🌟**

## Discord Support
Join our Discord channel **Assistive AimGuide** for assistance, support, or to share your experience.  
- **[Discord Link](https://www.discord.fnbubbles420.org/invite)**

## 🚨 Disclaimer

This tool is developed as an **accessibility aid** for gamers with disabilities to help them compete more effectively in games.  
We **advocate for fair play** and accessibility in gaming and do **not endorse cheating** or the promotion of cheating in any form.  
Use of this tool in online games is at your own risk. Please consult with game developers if unsure about compatibility with game policies.  
This tool should be used primarily as an assistive device in environments that support inclusivity.

- **[PLEASE READ IMPORTANT](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/PLEASE-READ-IMPORTANT.md)**

---

## Bubbles Advanced AI Anti Cheat Engine

### ***[BAAACE](https://github.com/KernFerm/Bubbles-Advanced-Ai-Anti-Cheat-Engine)***

---

## 🌟 About Us

At **[FNBubbles420 Org](https://github.com/FNBUBBLES420-ORG)**, we are dedicated to supporting **disabled gamers, developers, veterans, and streamers** through various initiatives. One of our primary programs is **[Game Vision Aid](https://github.com/FNBUBBLES420-ORG/game-vision-aid)**, which aims to enhance accessibility and performance for gamers with visual impairments.

**Game Vision Aid is coming soon** — we are still testing and developing it to ensure it meets the highest standards for accessibility.

While the **Assistive AimGuide** is a separate project, it embodies our organization's dedication to leveraging innovative technologies to enhance accessibility and equality in gaming for those with disabilities. This commitment underlines our ongoing efforts to serve and uplift the community.

---

### 💬 Words to Live By  
*"Life is a journey best traveled together; when we lift each other up, we rise as a community, stronger and more united. Every small act of kindness creates ripples that can change the world."*  
– **Bubbles**

---

To learn more about what drives us, visit our **[Mission Page](https://www.fnbubbles420.org/ourmission)**.  
If you'd like to get involved or learn more about volunteering, visit our **[Volunteer Page](https://www.fnbubbles420.org/volunteer)**.


----

### 🛠 Requirements

- **Python 3.11.x**
- **AMD GPU with DirectML**
- **Windows 10/11**

### Python Libraries
Here’s a list of all required Python libraries (already included in `requirements.txt`):

```
torch
torchvision
torchaudio
torch-directml  # For AMD GPUs with DirectML support
onnx  # ONNX package
onnx-simplifier  # Simplify ONNX models
onnxruntime  # General ONNX runtime
onnxruntime-directml  # For Windows with DirectML support (AMD GPUs)
numpy
opencv-python
comtypes
pandas
cupy
bettercam
psutil
colorama
ultralytics
PyAutoGUI
PyGetWindow
pywin32
pyyaml
tqdm
matplotlib
seaborn
requests
ipython
dxcam
pyarmor
dill
serial
```


## 🛠 Installation Guide for AMD GPU

### 1. Install Python Dependencies
To install the required Python libraries for AMD support, run:

```
pip install -r amd_requirements.txt
```

## Use the `Run.bat` to install Dependencies
```
@echo off
echo Installing torch...
pip install torch
echo Press enter to continue with the rest of the dependency installs
pause

echo Installing torchvision...
pip install torchvision
echo Press enter to continue with the rest of the dependency installs
pause

echo Installing torchaudio...
pip installl torchaudio
echo Press enter to continue with the rest of the dependency installs
pause

echo Installing torch-directml For AMD GPUs with DirectML support...
pip install torch-directml
echo Press enter to continue with the rest of the dependency installs
pause

echo Installing onnx... 
pip install onnx
echo Press enter to continue with the rest of the dependency installs
pause

echo Installing onnx-simplifier...
pip install onnx-simplifier
echo Press enter to continue with the rest of the dependency installs
pause

echo Installing onnxruntime...
pip install onnxruntime
echo Press enter to continue with the rest of the dependency installs
pause

echo Installing onnxruntime-directml For Windows with DirectML support AMD-GPU...
pip install onnxruntime-directml
echo Press enter to continue with the rest of the dependency installs
pause

echo Installing numpy...
pip install numpy
echo Press enter to continue with the rest of the dependency installs
pause

echo Installing opencv-python...
pip install opencv-python
echo Press enter to continue with the rest of the dependency installs
pause

echo Installing comtypes...
pip install comtypes
echo Press enter to continue with the rest of the dependency installs
pause

echo Installing pandas...
pip install pandas
echo Press enter to continue with the rest of the dependency installs
pause

echo Installing cupy...
pip install cupy
echo Press enter to continue with the rest of the dependency installs
pause

echo Installing bettercam...
pip install bettercam
echo Press enter to continue with the rest of the dependency installs
pause

echo Installing psutil...
pip install psutil
echo Press enter to continue with the rest of the dependency installs
pause

echo Installing colorama...
pip install colorama
echo Press enter to continue with the rest of the dependency installs
pause

echo Installing ultralytics
pip install ultralytics
echo Press enter to continue with the rest of the dependency installs
pause

echo Installing PyAutoGUI...
pip install PyAutoGUI
echo Press enter to continue with the rest of the dependency installs
pause

echo Installing PyGetWindow...
pip install PyGetWindow
echo Press enter to continue with the rest of the dependency installs
pause

echo Installing pywin32...
pip install pywin32
echo Press enter to continue with the rest of the dependency installs
pause

echo Installing pyyaml...
pip install pyyaml
echo Press enter to continue with the rest of the dependency installs
pause

echo Installing tqdm...
pip install tqdm
echo Press enter to continue with the rest of the dependency installs
pause

echo Installing matplotlib...
pip install matplotlib
echo Press enter to continue with the rest of the dependency installs
pause

echo Installing seaborn...
pip install seaborn
echo Press enter to continue with the rest of the dependency installs
pause

echo Installing requests...
pip install requests
echo Press enter to continue with the rest of the dependency installs
pause

echo Installing ipython...
pip install ipython
echo Press enter to continue with the rest of the dependency installs
pause

echo Installing dxcam...
pip install dxcam
echo Press enter to continue with the rest of the dependency installs
pause

echo Installing pyarmor...
pip install pyarmor
echo Press enter to continue with the rest of the dependency installs
pause

echo Installing dill...
pip install dill
echo Press enter to continue with the rest of the dependency installs
pause

echo All packages installed successfully!
pause
```


## 🔧 Configuration Options

Once all dependencies are installed, open the `config.py` file to tweak the bot settings as per your preference:

- **Auto Aim Movement**: Change the `aaMovementAmp` value for more or less smoothness.
- **Headshot Mode**: Enable or disable headshot prioritization.
- **Screen Resolution**: Adjust the target area for aiming by modifying `screenShotWidth` and `screenShotHeight`.
- **AMD/NVIDIA Selection**: Set `onnxChoice = 2` for AMD GPUs and `onnxChoice = 3` for NVIDIA GPUs.

### Example `config.py` Setup:

```
# Portion of screen to be captured (This forms a square/rectangle around the center of screen)
screenShotHeight = 320
screenShotWidth = 320

# Use "left" or "right" for the mask side depending on where the interfering object is, useful for 3rd player models or large guns
useMask = False
maskSide = "left"
maskWidth = 80
maskHeight = 200

# Autoaim mouse movement amplifier
aaMovementAmp = .4

# Person Class Confidence
confidence = 0.4

# What key to press to quit and shutdown the autoaim
aaQuitKey = "8"

# What key to press to toggle the autoaim
aaActivateKey = "CapsLock"

# If you want to aim slightly upwards towards the head
headshot_mode = True

# Displays the Corrections per second in the terminal
# Irrelevant for AMD
cpsDisplay = False

# Set to True if you want to get the visuals
# Optional
visuals = True

# Smarter selection of people
centerOfScreen = True

# ONNX ONLY - Choose 1 below
# 2 - AMD (DirectML)
# 3 - NVIDIA (CUDA)
onnxChoice = 2  # Set to 2 for AMD GPUs using DirectML

# Model Configuration
# Uncomment the appropriate model path depending on which model you're using

# For TensorRT engine model (for NVIDIA GPUs)
# model_path = 'v5.engine'

# For ONNX model (for AMD GPUs & NVIDIA GPUs)
model_path = 'v5.onnx'

# Device can be 'cpu' or 'dml' (DirectML for AMD GPUs)
device = 'dml'  # For AMD GPUs, use DirectML

# Remove FP16 setting for AMD as DirectML may not support FP16 efficiently
# fp16 = True  # Remove this line for AMD
```

## 🚀 How to Use
- **Activate the Bot**: The bot is activated by default using the CapsLock key.
- **Quit the Bot**: Press the number `8` to quit and shutdown the auto-aim functionality.
- **Adjust Aim**: The bot will automatically detect targets and adjust your aim in real-time.

### Values for `aaMovementAmp`:
- **Slow**: `0.2 - 0.4`
- **Medium**: `0.5 - 0.7`
- **Fast**: `0.8 - 1.0`
- **Very Fast**: `1.1 - 1.5+`

## 🔧 AMD GPU Configuration
This project uses `onnxruntime_directml` to allow ONNX models to run efficiently on AMD GPUs. Make sure that DirectML is properly set up, and you’ve configured the ONNX model in the `config.py` as shown in the configuration section above.


# 🚀 Visual Studio 2022 Community Edition Installation Guide

This guide will help you download and install **Visual Studio 2022 Community Edition** with the **Desktop Development with C++** workload for C and C++ development.

## 📥 Step 1: Download Visual Studio

Click the following link to download **Visual Studio 2022 Community Edition**:
👉 [Download Visual Studio 2022 Community Edition](https://visualstudio.microsoft.com/thank-you-downloading-visual-studio/?sku=Community&channel=Release&version=VS2022&source=VSLandingPage&cid=2030&passive=false)

## 🛠 Step 2: Installing Visual Studio

1. Once the installer is downloaded, **run the installer**.
2. In the **Visual Studio Installer**, select the **Workloads** tab.

## 🖥 Step 3: Select Workload for C++ Development

To set up **C++ development**, ensure you select the **Desktop development with C++** workload:

1. In the **Workloads** tab, check the option **Desktop development with C++**.
   - This will install the necessary tools for C++ programming, including compilers, libraries, and debugging tools.
2. Click **Install** to begin the installation process.

## 🛠 System Requirements Visual Studio 2022

Make sure your system meets the minimum requirements for Visual Studio 2022:
- **OS**: Windows 10 or higher.
- **Processor**: Quad-core processor or better.
- **RAM**: 8 GB of RAM (16 GB recommended).
- **Disk Space**: Minimum 20 GB free space.

## 🛑 Troubleshooting

If you encounter any issues during installation, refer to the official troubleshooting guide:
- [Visual Studio Installation Troubleshooting](https://docs.microsoft.com/en-us/visualstudio/install/troubleshooting-installation-issues?view=vs-2022)

---

Now you're ready to start developing C and C++ applications in Visual Studio 2022! 🎉

