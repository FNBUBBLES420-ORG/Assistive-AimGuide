import os
import subprocess
import sys

def pause():
    input("Press Enter to continue...")

def run_command(command):
    """Run a shell command and exit if it fails."""
    print(f"Running: {command}")
    result = subprocess.run(command, shell=True)
    if result.returncode != 0:
        print(f"❌ Error running command: {command}")
        sys.exit(result.returncode)

def detect_gpu():
    """Detects GPU type by calling WMIC and checking output."""
    print("Detecting GPU...")
    try:
        output = subprocess.check_output('wmic path win32_VideoController get name', shell=True)
        output_str = output.decode(errors='ignore').upper()
    except Exception as e:
        print("Error detecting GPU:", e)
        output_str = ""
    if "NVIDIA" in output_str:
        gpu_type = "NVIDIA"
    elif "AMD" in output_str:
        gpu_type = "AMD"
    else:
        gpu_type = "CPU"
    print(f"GPU Detected: {gpu_type}\n")
    return gpu_type

def main():
    # Since we're running Python, it's assumed Python is in PATH.
    print(f"Python detected at: {sys.executable}\n")
    
    # Detect GPU type
    gpu_type = detect_gpu()

    # NVIDIA-specific manual installation instructions
    if gpu_type == "NVIDIA":
        print("==============================================")
        print("🔹 NVIDIA users must create a FREE NVIDIA Developer account to download required files.")
        print("🔹 Register here: https://developer.nvidia.com/")
        print()
        print("🔹 CUDA 11.8 and cuDNN are required for NVIDIA GPU support.")
        print("🔹 Download and install manually before proceeding.")
        print()
        print("🔗 CUDA 11.8: https://developer.nvidia.com/cuda-11-8-0-download-archive")
        print("🔗 cuDNN: https://developer.nvidia.com/downloads/compute/cudnn/secure/8.9.6/local_installers/11.x/cudnn-windows-x86_64-8.9.6.50_cuda11-archive.zip/")
        print("🔗 TensorRT: https://developer.nvidia.com/downloads/compute/machine-learning/tensorrt/secure/8.6.1/zip/TensorRT-8.6.1.6.Windows10.x86_64.cuda-11.8.zip")
        print("🔹 Extract cuDNN files manually to:")
        print("   C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v11.8\\")
        print("   then verify with: nvcc --version")
        print("==============================================")
        print("⚠️ IMPORTANT: Extract the cuDNN files before continuing!")
        pause()

        print("==============================================")
        print("🔹 NVIDIA GPUs require Visual Studio 2022 Community Edition for C++ compilation.")
        print("🔗 Download: https://visualstudio.microsoft.com/vs/community/")
        print("🔹 In the installer, select: 'Desktop development with C++'")
        print("==============================================")
        print("⚠️ IMPORTANT: Install Visual Studio before continuing!")
        pause()

    # AMD-specific Visual Studio requirement
    if gpu_type == "AMD":
        print("==============================================")
        print("🔹 AMD GPUs require Visual Studio 2022 Community Edition for DirectML support.")
        print("🔗 Download: https://visualstudio.microsoft.com/vs/community/")
        print("🔹 In the installer, select: 'Desktop development with C++'")
        print("==============================================")
        print("⚠️ IMPORTANT: Install Visual Studio before continuing!")
        pause()

    # For NVIDIA, update PATH for CUDA tools (affects subprocess calls)
    if gpu_type == "NVIDIA":
        print("Setting NVIDIA environment variables...")
        os.environ["PATH"] = r"C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\bin;" + os.environ["PATH"]
        os.environ["PATH"] = r"C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\libnvvp;" + os.environ["PATH"]
        os.environ["PATH"] = r"C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\extras\CUPTI\lib64;" + os.environ["PATH"]
        print("==============================================")
        print("🔹 NVIDIA CUDA Paths set:")
        print("   C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v11.8\\bin")
        print("   C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v11.8\\libnvvp")
        print("   C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v11.8\\extras\\CUPTI\\lib64")
        print("==============================================\n")

    # Install Dependencies
    print("Installing required dependencies...")
    if gpu_type == "NVIDIA":
        print("Installing NVIDIA CUDA-enabled packages...")
        run_command('python -m pip install torch==2.6.0+cu118 torchvision==0.21.0+cu118 torchaudio==2.6.0+cu118 --index-url https://download.pytorch.org/whl/cu118')
        run_command('python -m pip install "https://github.com/cupy/cupy/releases/download/v13.4.0/cupy_cuda11x-13.4.0-cp311-cp311-win_amd64.whl"')
        print("Installing TensorRT for Python...")
        run_command('python -m pip install "C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v11.8\\python\\tensorrt-8.6.1-cp311-none-win_amd64.whl"')
        print("Installing NVIDIA essential libraries...")
        run_command('python -m pip install nvidia-ml-py3 nvidia-pyindex onnxruntime-gpu==1.20.1 onnx==1.17.0 tensorrt')
    
    if gpu_type == "AMD":
        print("Installing AMD-compatible libraries...")
        run_command('python -m pip install torch torchvision torchaudio torch-directml numpy opencv-python comtypes pandas cupy bettercam psutil colorama ultralytics PyAutoGUI PyGetWindow pywin32 pyyaml tqdm matplotlib seaborn requests ipython dxcam onnx onnx-simplifier onnxruntime onnxruntime-directml pyarmor dill serial')
    
    if gpu_type == "CPU":
        print("Installing CPU-only dependencies...")
        run_command('python -m pip install torch torchvision torchaudio numpy opencv-python pyautogui pygetwindow pandas pywin32 pyyaml tqdm matplotlib seaborn requests ipython psutil dxcam onnxruntime serial bettercam pyarmor ultralytics onnx')
    
    # Install general Python packages (applies to all)
    print("Installing general Python packages...")
    run_command('python -m pip install numpy opencv-python comtypes pandas bettercam psutil colorama ultralytics PyAutoGUI PyGetWindow pywin32 pyyaml tqdm matplotlib seaborn requests ipython dxcam onnx onnxruntime onnx-simplifier pyarmor dill serial')
    
    print("==============================================")
    print("✅ Installation complete! Python, dependencies, and required libraries are installed.")
    print("==============================================")
    pause()

if __name__ == "__main__":
    main()
