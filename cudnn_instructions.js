console.log("# 🚀 NVIDIA CUDA Installation Guide");

console.log("### 1. **Download the NVIDIA CUDA Toolkit 11.8**");
console.log("First, download the CUDA Toolkit 11.8 from the official NVIDIA website:");
console.log("👉 [Nvidia CUDA Toolkit 11.8 - DOWNLOAD HERE](https://developer.nvidia.com/cuda-11-8-0-download-archive)");

console.log("### 2. **Install the CUDA Toolkit**");
console.log("- After downloading, open the installer (`.exe`) and follow the instructions provided by the installer.");
console.log("- Make sure to select the following components during installation:");
console.log("  - CUDA Toolkit");
console.log("  - CUDA Samples");
console.log("  - CUDA Documentation (optional)");

console.log("### 3. **Verify the Installation**");
console.log("- After the installation completes, open the `cmd.exe` terminal and run the following command to ensure that CUDA has been installed correctly:");
console.log("  nvcc --version");
console.log("This will display the installed CUDA version.");

console.log("### **4. Install Cupy**");
console.log("Run the following command in your terminal to install Cupy:");
console.log("  pip install cupy-cuda11x");

console.log("## 5. CUDNN Installation 🧩");
console.log("Download cuDNN (CUDA Deep Neural Network library) from the NVIDIA website:");
console.log("👉 [Download CUDNN](https://developer.nvidia.com/downloads/compute/cudnn/secure/8.9.6/local_installers/11.x/cudnn-windows-x86_64-8.9.6.50_cuda11-archive.zip/). (Requires an NVIDIA account – it's free).");

console.log("## 6. Unzip and Relocate 📁➡️");
console.log("Open the `.zip` cuDNN file and move all the folders/files to the location where the CUDA Toolkit is installed on your machine, typically:");
console.log("  C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v11.8");

console.log("## 7. Get TensorRT 8.6 GA 🔽");
console.log("Download [TensorRT 8.6 GA](https://developer.nvidia.com/downloads/compute/machine-learning/tensorrt/secure/8.6.1/zip/TensorRT-8.6.1.6.Windows10.x86_64.cuda-11.8.zip).");

console.log("## 8. Unzip and Relocate 📁➡️");
console.log("Open the `.zip` TensorRT file and move all the folders/files to the CUDA Toolkit folder, typically located at:");
console.log("  C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v11.8");

console.log("## 9. Python TensorRT Installation 🎡");
console.log("Once all the files are copied, run the following command to install TensorRT for Python:");
console.log("  pip install \"C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v11.8\\python\\tensorrt-8.6.1-cp311-none-win_amd64.whl\"");

console.log("🚨 **Note:** If this step doesn’t work, double-check that the `.whl` file matches your Python version (e.g., `cp311` is for Python 3.11). Just locate the correct `.whl` file in the `python` folder and replace the path accordingly.");

console.log("## 10. Set Your Environment Variables 🌎");
console.log("Add the following paths to your environment variables:");
console.log("  C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v11.8\\lib");
console.log("  C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v11.8\\libnvvp");
console.log("  C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v11.8\\bin");

console.log("# Setting Up CUDA 11.8 with cuDNN on Windows");
console.log("Once you have CUDA 11.8 installed and cuDNN properly configured, you need to set up your environment via `cmd.exe` to ensure that the system uses the correct version of CUDA (especially if multiple CUDA versions are installed).");

console.log("## Steps to Set Up CUDA 11.8 Using `cmd.exe`");

console.log("### 1. Set the CUDA Path in `cmd.exe`");
console.log("You need to add the CUDA 11.8 binaries to the environment variables in the current `cmd.exe` session.");
console.log("Open `cmd.exe` and run the following commands:");
console.log("  set PATH=C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v11.8\\bin;%PATH%");
console.log("  set PATH=C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v11.8\\libnvvp;%PATH%");
console.log("  set PATH=C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v11.8\\extras\\CUPTI\\lib64;%PATH%");
console.log("These commands add the CUDA 11.8 binary, lib, and CUPTI paths to your system's current session. Adjust the paths as necessary depending on your installation directory.");

console.log("2. Verify the CUDA Version");
console.log("After setting the paths, you can verify that your system is using CUDA 11.8 by running:");
console.log("  nvcc --version");
console.log("This should display the details of CUDA 11.8. If it shows a different version, check the paths and ensure the proper version is set.");

console.log("3. **Set the Environment Variables for a Persistent Session**");
console.log("If you want to ensure CUDA 11.8 is used every time you open `cmd.exe`, you can add these paths to your system environment variables permanently:");
console.log("1. Open `Control Panel` -> `System` -> `Advanced System Settings`.");
console.log("Click on `Environment Variables`.");
console.log("Under `System variables`, select `Path` and click `Edit`.");
console.log("Add the following entries at the top of the list:");
console.log("  C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v11.8\\bin");
console.log("  C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v11.8\\libnvvp");
console.log("  C:\\Program Files\\NVIDIA GPU Computing Toolkit\\CUDA\\v11.8\\extras\\CUPTI\\lib64");
console.log("This ensures that CUDA 11.8 is prioritized when running CUDA applications, even on systems with multiple CUDA versions.");

console.log("4. **Set CUDA Environment Variables for cuDNN**");
console.log("If you're using cuDNN, ensure the `cudnn64_8.dll` is also in your system path:");
console.log("  set PATH=C:\\tools\\cuda\\bin;%PATH%");
console.log("This should properly set up CUDA 11.8 to be used for your projects via `cmd.exe`.");
