<p align="center">
  <img src="https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/banner/Assitive-AimGuide.png" alt="Assistive-AimGuide" width="400">
</p>

----


# ***🚨 請仔細閱讀整個 README.MD 及所有文件！ 🚨***


# 🌟 [Funding](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/.github/FUNDING.yml) 🌟


## 介紹
歡迎來到**Assistive AimGuide**項目！  
此工具旨在通過提供先進的 AI 驅動瞄準輔助來增強身體殘疾玩家的可訪問性。它有助於平衡競技和休閒遊戲環境，讓每個人都能享受遊戲的樂趣。

## 🚨**重要**🚨: 使用該工具前，請確保閱讀以下文件：
- **[Readme.md](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/readme.md)**
- **[License.md](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/LICENSE.md)**
- **[Code_of_Conduct.md](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/CODE_OF_CONDUCT.md)**
- **[Security.md](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/SECURITY.md)**

## 🚀 特點
- 🎯 **適應性瞄準輔助**：根據身體殘疾玩家的具體需求調整瞄準輔助，使用 YOLOv5 和 YOLOv8 檢測模型。
- 🔫 **精確控制**：允許微調瞄準設置以確保遊戲的可訪問性而不會過於強大。
- 🖼️ **可定制區域**：使用戶能夠定義工具將輔助的屏幕區域，適應各種遊戲布局和偏好。
- 💻 **動態性能調整**：根據系統性能管理分辨率和處理，以維持流暢的遊戲體驗。

## Discord 支持
加入我們的 Discord 頻道 **Assistive AimGuide** 獲取幫助、支持或分享您的體驗。
- 請遵守我們的 [服務器規則](https://www.discord.fnbubbles420.org/server-rules-tos)。

- **[Discord 連結](https://www.discord.fnbubbles420.org/invite)**

## 🚨 免責聲明

此工具作為一種**輔助設備**開發，旨在幫助殘疾玩家在遊戲中更有效地競爭。  
我們**倡導公平遊戲**和遊戲中的可訪問性，**不支持**任何形式的作弊行為。  
在線遊戲中使用此工具風險自負。如對遊戲政策的兼容性有疑問，請諮詢遊戲開發者。  
此工具應主要用作支持包容性環境中的輔助設備。

- **[NOTES](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/NOTES.TXT)**
---

## Bubbles Advanced AI Anti Cheat Engine

### ***[BAAACE](https://github.com/KernFerm/Bubbles-Advanced-Ai-Anti-Cheat-Engine)***

---

## 🌟 關於我們

在 **[FNBubbles420 Org](https://github.com/FNBUBBLES420-ORG)**，我們致力於通過各種計劃支持 **殘疾玩家、開發者、退伍軍人和直播者**。我們的主要計劃之一是 **[Game Vision Aid](https://github.com/FNBUBBLES420-ORG/game-vision-aid)**，旨在提高視障玩家的可及性和表現。

**Game Vision Aid 即將推出** — 我們仍在測試和開發中，以確保它達到最高的可及性標準。

雖然輔助瞄準指南（Assistive AimGuide）是一個獨立的項目，但它體現了我們組織致力於利用創新技術增強殘障人士在遊戲中的可訪問性和平等性的決心。這一承諾突出了我們持續為社區服務和提升社區的努力。


---

### 💬 生活格言
*"生活是一場最好一起旅行的旅程；當我們相互提升，我們作為一個社區一起崛起，更加強大和團結。每一個小小的善行都能激起可以改變世界的漣漪。"*  
– **Bubbles**

---

要了解更多關於我們的驅動力，請訪問我們的 **[使命頁面](https://www.fnbubbles420.org/ourmission)**。  
如果您想參與或了解更多有關志願服務的信息，请訪問我們的 **[志願者頁面](https://www.fnbubbles420.org/volunteer)**。

---

## 📥 如何下載存儲庫（首次用戶）

點擊鏈接閱讀 [**說明**](https://www.gitprojects.fnbubbles420.org/how-to-download-repos) 📄。

# 针对 AMD GPU 支持 [点击这里](https://github.com/KernFerm/gVSUea52m/blob/main/main_amd_scripts/dist/readme.md)

- `update_ultralytics.bat` **每隔几周检查更新几次！！**

## 文件結構

```
.
├── .github/ # GitHub 配置文件
├── Environtmental_Setup/ # 如何正确排序环境变量
├── banner/ # 横幅或通知文件占位符
├── main_amd_scripts/ # AMD_GPU 相关脚本文件夹
│   └── dist/ # ONNX 脚本的发行文件
│       ├── imgs/ # 项目中使用的图像
│       ├── models/ # 包含 ONNX 模型文件
│       ├── pyarmor_runtime_000000/ # ONNX 脚本的 PyArmor 运行时文件 (ONNX 的运行时)
│       ├── pyarmor_runtime_0000001/ # ONNX 脚本的额外 PyArmor 运行时文件
│       ├── ultralytics1/utils/ # Ultralytics 的实用程序脚本
│       ├── utils/ # 一般实用程序脚本
│       ├── amd_requirements.txt # 安装依赖
│       ├── butter-scotch-cookies.txt # 模型导出命令
│       ├── config-launcher.bat # 配置启动器在记事本中打开
│       ├── config.py # ONNX 脚本的配置文件
│       ├── export.py # Python 导出脚本
│       ├── gameSelection.py # 加密的游戏选择逻辑脚本
│       ├── launcher.bat # 主 AMD 启动器
│       ├── main_amd.py # 主 AMD 脚本
│       ├── readme.md # 主 AMD 支持的 Readme.md
│       ├── readme2.md # 放置 Pt 文件
│       └── run-2.bat # 运行项目的批处理脚本 FOR AMD GPUS
├── main_onnx_script/ # ONNX 相关脚本文件夹
│   └── dist/ # ONNX 脚本的发行文件
│       ├── imgs/ # 包含项目中使用的图像
│       ├── models/ # 包含 ONNX 模型文件
│       ├── pyarmor_runtime_000000/ # ONNX 脚本的 PyArmor 运行时文件 (ONNX 的运行时)
│       ├── pyarmor_runtime_0000001/ # ONNX 脚本的额外 PyArmor 运行时文件
│       ├── ultralytics1/utils/ # Ultralytics 的实用程序脚本
│       ├── utils/ # 一般实用程序脚本
│       ├── butter-scotch-cookies.txt # 模型导出命令
│       ├── config-launcher.bat # 配置启动器在记事本中打开
│       ├── config.py # ONNX 脚本的配置文件
│       ├── export.py # Python 导出脚本
│       ├── gameSelection.py # 加密的游戏选择逻辑脚本
│       ├── launcher.bat # 主 ONNX 启动器
│       ├── main_onnx.py # 主 ONNX 脚本
│       └── readme.md # 放置 Pt 文件
├── main_tensorrt_script/ # TensorRT 相关脚本文件夹
│   └── dist/ # TensorRT 脚本的发行文件
│       ├── imgs/ # 包含项目中使用的图像
│       ├── models/ # 包含 TensorRT 模型文件
│       ├── pyarmor_runtime_000000/ # TensorRT 脚本的 PyArmor 运行时文件 (TensorRT 的运行时)
│       ├── pyarmor_runtime_0000001/ # TensorRT 脚本的额外 PyArmor 运行时文件
│       ├── ultralytics1/utils/ # Ultralytics 的实用程序脚本
│       ├── utils/ # 一般实用程序脚本
│       ├── butter-scotch-cookies.txt # 模型导出命令
│       ├── config-launcher.bat # 配置启动器在记事本中打开
│       ├── config.py # TensorRT 脚本的配置文件
│       ├── export.py # Python 导出脚本
│       ├── gameSelection.py # 加密的游戏选择逻辑脚本
│       ├── launcher.bat # 主 TensorRT 启动器
│       ├── main_tensorrt.py # 主 TensorRT 脚本
│       └── readme.md # 放置 Pt 文件
├── CODE_OF_CONDUCT.md # 项目行为守则
├── LICENSE.MD # 项目许可文件
├── SECURITY.md # 项目安全政策
├── basicv5s.pt # PT 模型基础
├── cudnn_instructions.js # 与 cuDNN 相关的指南
├── gitattributes # 处理行结束符的 Git 属性
├── gitignore # Git 忽略规则，用于排除某些文件
├── install_python.bat # 批处理脚本，安装 Python 3.11.6
├── install_pytorch.bat # 安装最新版本的 PYTORCH (Nvidia)
├── nodejs-instructions.ps1 # Node.js 指南的 PowerShell 脚本
├── readme.md # 项目 README 文件
├── nvidia_requirements.txt # 项目的 Python 依赖
├── run.bat # 运行项目的批处理脚本
├── update_ultralytics.bat # 更新 Ultralytics 的批处理脚本
└── v5.pt # 预训练模型文件（用于机器学习）
```

## 🛠 安装
----
## 安装和运行指南

### 先决条件
- 确保您的系统已安装 **Node.js**。您可以从 [Node.js v20.17.0 (Windows 64位)](https://nodejs.org/dist/v20.17.0/node-v20.17.0-x64.msi) 下载。
  - 安装过程中，如果出现提示，请选择 **"添加到 PATH"** 并点击 **是**。

### 安装步骤

1. **安装 Node.js 依赖**
   在您的 PC 上使用终端导航到存储库文件夹并运行：

```
npm install
```

### 运行 JavaScript 脚本
- **运行应用程序** 一旦依赖安装完毕，使用以下命令运行 JavaScript 文件：

```
node cudnn_instructions.js
```

- **预期输出** 脚本将提供下载并安装 cuDNN 及相关组件的指导。
### 附加说明
- 确保您使用的是 `Node.js v20.17.0 或更高版本`。
- 确保在安装过程中将 `Node.js` 添加到您的 `系统路径`。
----
----
# 如何运行 PowerShell 脚本 (`nodejs-instructions.ps1`)

### 逐步指南：

1. **保存脚本：**
- 将 PowerShell 脚本保存为 `nodejs-instructions.ps1` 至所需目录。

2. **打开 PowerShell：**
- 通过开始菜单搜索或按 `Win + X` 选择 PowerShell 来打开 PowerShell。

3. **设置执行策略（如有必要）：**
- 如果这是您第一次运行 PowerShell 脚本，您可能需要允许脚本执行。运行以下命令：

```
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
```

- 这将允许本地创建的脚本运行，同时确保来自外部源的脚本必须经过签名。
- `确保在回应中输入 YES 或 Y 继续`

4. **导航到脚本目录：**
- 使用 `cd` 命令导航到 `nodejs-instructions.ps1` 位于的文件夹。例如：

```
cd C:\Users\YourUsername\Desktop\Scripts
```


5. **运行脚本：**
- 要运行脚本，请输入以下命令：

```
./nodejs-instructions.ps1
```


6. **按照指导操作：**
- 脚本将指导您完成安装和验证 Node.js、更新 npm 以及运行您的 JavaScript 文件的步骤。

---

## 关键添加：

- 提到选择 **LTS** 以确保稳定性。
- 添加了关于安装附加工具的说明（ **不要从 Node.js 安装任何附加工具**）
- 包括全局更新 npm 的步骤。
- 为 `cd` 命令提供了示例以增强清晰度。
- 添加了使用 `npm install` 安装项目依赖的说明。
- 添加了如何运行 `nodejs-instructions.ps1` PowerShell 脚本的清晰指导，包括启用脚本执行。

----
----

2. **安装依赖项：** 确保已安装 Python 和 pip。然后运行：

```
pip install -r nvidia_requirements.txt
```


### 3. 配置设置：
打开 `config.py` 文件并根据您的喜好调整以下设置：

- **screenShotHeight** 和 **screenShotWidth**：定义围绕中心捕获屏幕的部分。
- **useMask, maskSide, maskWidth, 和 maskHeight**：设置这些以遮蔽屏幕上可能干扰的模型或对象的部分（在第三人称游戏或大型武器中很有用）。
- **aaMovementAmp**：控制瞄准的平滑度。根据您的偏好和游戏类型进行调整。
- **aaQuitKey**：默认为 `8`，按此键退出并关闭自动瞄准。
- **aaActivateKey** = `CapsLock`，按下以切换自动瞄准
- **confidence**：调整目标的检测置信度（默认为 `0.4`）。
- **headshot_mode**：设置为 `True` 以稍微向上瞄准头部。
- **cpsDisplay**：如果您想在终端显示每秒更正次数（用于调试目的），设置为 `True`。
- **visuals**：设置为 `True`，如果您想在屏幕上显示机器人“看到”的内容（边界框等）。
- **centerOfScreen**：优先选择靠近屏幕中心的目标，以更智能地选择目标。
- **onnxChoice**：在使用 ONNX 模型时选择 `2`（AMD 适用于 nvidia），或 `3`（NVIDIA）。
- **model_path**：根据您是否使用 TensorRT 引擎或 ONNX 模型取消注释正确的路径。
- 使用 `v5.engine` 适用于 TensorRT。
- 使用 `v5.onnx` 适用于 ONNX。
- **device**：根据您是在 CPU 还是 GPU 上运行设置为 `'cpu'` 或 `'cuda'`。
- **fp16**：设置为 `True` 在支持的 GPU 上使用 FP16 以加快推理速度。

### 4. 运行机器人：

配置机器人后，导航到相应文件夹并通过运行启动它：

- 对于 **TensorRT** 机器人，导航到 `main_tensorrt_script/dist/` 文件夹并运行：

```
cd main_tensorrt_script/dist/ 
python main_tensorrt.py
```


- 对于 **ONNX** 机器人，导航到 `main_onnx_script/dist/` 文件夹并运行：

```
cd main_onnx_script/dist/ 
python main_onnx.py
```



## 使用指南

### 激活
- **開始/停止**：根據您的遊戲設置使用 Caps Lock 鍵來切換機器人的開關。

### 調整
- **瞄準調整**：機器人自動檢測目標，並優先考慮屏幕中心附近的目標。它平滑地調整瞄準。通過 `config.py` 中的 `aaMovementAmp` 和其他設置調整瞄準行為。
- **瞄準調整的速度值**：
  - 慢：0.2 - 0.4
  - 中等：0.5 - 0.7
  - 快：0.8 - 1.0
  - 非常快：1.1 - 1.5+

### 特殊模式
- **爆頭模式**：啟用此模式讓機器人稍微向上瞄準，目標是頭部，通過將 `headshot_mode` 設置為 True。

### 退出
- **退出**：按 '8' 鍵停止並退出機器人。

## 🔧 配置選項
修改 `config.py` 文件中的設置來自定義機器人行為：
- **自動瞄準移動**：更改 `aaMovementAmp` 值來控制機器人調整瞄準的平滑度。
- **爆頭模式**：使用 `headshot_mode` 切換爆頭優先級。
- **屏幕分辨率**：通過修改 `screenShotWidth` 和 `screenShotHeight` 調整瞄準區域。
- **遮罩**：使用 `useMask`, `maskSide`, `maskWidth`, 和 `maskHeight` 來忽略屏幕的某些區域。
- **退出鍵**：設置 `aaQuitKey` 來自定義用於退出機器人的鍵（默認為 8）。
- **激活鍵**：使用 Caps Lock 來切換機器人的開/關。
- **置信度水平**：使用 `confidence` 設置調整目標檢測的置信度。
- **視覺反饋**：如果您想在屏幕上顯示機器人檢測到的內容，設置 `visuals` 為 True。
- **中心目標**：使用 `centerOfScreen` 來優先考慮屏幕中心附近的目標。
- **ONNX 提供商**：使用 `onnxChoice` 選擇 AMD 或 NVIDIA 執行。
- **模型路徑**：在 `model_path` 中指定模型文件路徑，支持 `.engine` 或 `.onnx`。
- **設備**：使用 `device` 設置執行為 'cpu' 或 'cuda'。
- **FP16 模式**：啟用 `fp16` 在兼容的 GPU 上加快處理速度。

## 🚨 法律與合規
- 該工具旨在用於支持包容性環境中的教育和可訪問性目的。
- 我們不支持或推廣任何形式的作弊。使用此工具違反遊戲條款可能會導致封禁或處罰。
- 如果您對遊戲政策的兼容性有疑問，請諮詢遊戲開發者。


# 🚀 NVIDIA CUDA 安装指南

---

## 遵循每一步并跟随 **NVIDIA 安装指南的每一步** 或它将无法正确工作

- **对于 `AMD 用户`，确保您 `遵循` 针对 `AMD GPUS` 的指南**

## 针对 `AMD GPU 支持` [点击这里](https://github.com/KernFerm/gVSUea52m/blob/main/main_amd_scripts/dist/readme.md)

</div>

----
### 1. **下载 NVIDIA CUDA Toolkit 11.8**

首先，从官方 NVIDIA 网站下载 CUDA Toolkit 11.8：

👉 [Nvidia CUDA Toolkit 11.8 - 在此下载](https://developer.nvidia.com/cuda-11-8-0-download-archive)

### 2. **安装 CUDA Toolkit**

- 下载后，打开安装程序（`.exe`）并按照安装程序提供的指示操作。
- 确保在安装过程中选择以下组件：
- CUDA Toolkit
- CUDA 示例
- CUDA 文档（可选）

### 3. **验证安装**

- 安装完成后，打开 `cmd.exe` 终端并运行以下命令以确保正确安装了 CUDA：

```
nvcc --version
```

这将显示已安装的 CUDA 版本。

### **4. 安装 Cupy**
在终端运行以下命令以安装 Cupy：

```
pip install cupy-cuda11x
```


## 5. CUDNN 安装 🧩
从 NVIDIA 网站下载 cuDNN（CUDA 深度神经网络库）：

👉 [下载 CUDNN](https://developer.nvidia.com/downloads/compute/cudnn/secure/8.9.6/local_installers/11.x/cudnn-windows-x86_64-8.9.6.50_cuda11-archive.zip/)。 (需要一个 NVIDIA 账户 – 免费)。

## 6. 解压并重新定位 📁➡️
打开 `.zip` cuDNN 文件并将所有文件夹/文件移动到您的机器上安装的 CUDA Toolkit 位置，通常是：

```
C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8
```



## 7. 获取 TensorRT 8.6 GA 🔽
下载 [TensorRT 8.6 GA](https://developer.nvidia.com/downloads/compute/machine-learning/tensorrt/secure/8.6.1/zip/TensorRT-8.6.1.6.Windows10.x86_64.cuda-11.8.zip)。

## 8. 解压并重新定位 📁➡️
打开 `.zip` TensorRT 文件并将所有文件夹/文件移动到通常位于以下位置的 CUDA Toolkit 文件夹：

```
C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8
```



## 9. Python TensorRT 安装 🎡
文件全部复制后，运行以下命令安装 Python 的 TensorRT：

```
pip install "C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\python\tensorrt-8.6.1-cp311-none-win_amd64.whl"
```


🚨 **注意：** 如果此步骤不起作用，请仔细检查 `.whl` 文件是否与您的 Python 版本匹配（例如，`cp311` 是针对 Python 3.11）。只需在 `python` 文件夹中找到正确的 `.whl` 文件并相应地替换路径。

## 10. 设置您的环境变量 🌎
在您的环境变量中添加以下路径：
- `system path`

```
C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\lib
C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\libnvvp
C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\bin
```


# 使用 Windows 设置 CUDA 11.8 与 cuDNN

一旦安装了 CUDA 11.8 并正确配置了 cuDNN，您需要通过 `cmd.exe` 设置环境以确保系统使用正确版本的 CUDA（尤其是如果安装了多个 CUDA 版本）。

## 使用 `cmd.exe` 设置 CUDA 11.8 的步骤

### 1. 在 `cmd.exe` 中设置 CUDA 路径

您需要将 CUDA 11.8 二进制文件添加到当前 `cmd.exe` 会话的环境变量中。

打开 `cmd.exe` 并运行以下命令：
- 分别执行每一个

```
set PATH=C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\bin;%PATH%
set PATH=C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\libnvvp;%PATH%
set PATH=C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\extras\CUPTI\lib64;%PATH%
```

这些命令将 CUDA 11.8 的二进制文件、lib 和 CUPTI 路径添加到您的系统的当前会话中。根据您的安装目录调整路径。

2. 验证 CUDA 版本
设置路径后，您可以运行以下命令验证您的系统是否使用 CUDA 11.8：

```
nvcc --version
```

这应显示 CUDA 11.8 的详细信息。如果显示不同的版本，请检查路径并确保设置了正确的版本。

3. **为持久会话设置环境变量**
如果您希望每次打开 `cmd.exe` 时都使用 CUDA 11.8，您可以将这些路径永久添加到系统环境变量中：

1. 打开 `Control Panel` -> `System` -> `Advanced System Settings`。
点击 `Environment Variables`。
在 `System variables` 下，选择 `Path` 并点击 `Edit`。
在列表顶部添加以下条目：

```
C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\bin
C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\libnvvp
C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.8\extras\CUPTI\lib64
```

这确保即使在安装了多个 CUDA 版本的系统上，也会优先使用 CUDA 11.8 运行 CUDA 应用程序。

4. **为 cuDNN 设置 CUDA 环境变量**
如果您使用 cuDNN，请确保 `cudnn64_8.dll` 也在您的系统路径中：

```
set PATH=C:\tools\cuda\bin;%PATH%
```

这应正确设置 CUDA 11.8，以便您通过 `cmd.exe` 使用您的项目。

#### 额外信息
- 确保您的 GPU 驱动程序是最新的。
- 您可以通过参考它们的文档，查阅 CUDA 11.8 支持的特定版本（例如，PyTorch 或 TensorFlow）。

### 环境变量设置

![pic](https://github.com/KernFerm/v7yw9N8TL/blob/main/Environtmental_Setup/pic.png)
```
import torch

print(torch.cuda.is_available())  # This will return True if CUDA is available
print(torch.version.cuda)  # This will print the CUDA version being used
print(torch.cuda.get_device_name(0))  # This will print the name of the GPU, e.g., 'NVIDIA GeForce RTX GPU Model'
```
run the `get_device.py` to see if you installed it correctly 


## 🛠 运行脚本 `run.bat`

`run.bat` 脚本是一个批处理文件，用于帮助您为此项目安装所需的所有依赖项。以下是文件的内容及其将执行的步骤：

```
@echo off

echo 安装 ONNX 运行时 (GPU)...
pip install onnxruntime-gpu
echo 按 Enter 继续安装其余依赖
pause

echo 安装 NumPy...
pip install numpy
echo 按 Enter 继续安装其余依赖
pause

echo 安装 comtypes...
pip install comtypes
echo 按 Enter 继续安装其余依赖
pause

echo 安装 OpenCV (opencv-python)...
pip install opencv-python
echo 按 Enter 继续安装其余依赖
pause

echo 安装 pandas...
pip install pandas
echo 按 Enter 继续安装其余依赖
pause

echo 安装 bettercam...
pip install bettercam
echo 按 Enter 继续安装其余依赖
pause

echo 安装 onnx...
pip install onnx
echo 按 Enter 继续安装其余依赖
pause

echo 安装 PyWin32...
pip install pywin32
echo 按 Enter 继续安装其余依赖
pause

echo 安装 Dill...
pip install dill
echo 按 Enter 继续安装其余依赖
pause

echo 安装 CuPy (CUDA 11.8 用于 GPU 加速的数组库)...
pip install cupy-cuda11x
echo 按 Enter 继续安装其余依赖
pause

echo 安装 psutil...
pip install psutil
echo 按 Enter 继续安装其余依赖
pause

echo 安装 colorama...
pip install colorama
echo 按 Enter 继续安装其余依赖
pause

echo 安装 ultralytics...
pip install ultralytics
echo 按 Enter 继续安装其余依赖
pause

echo 安装 PyAutoGUI...
pip install PyAutoGUI
echo 按 Enter 继续安装其余依赖
pause

echo 安装 PyGetWindow...
pip install PyGetWindow
echo 按 Enter 继续安装其余依赖
pause

echo 安装 pyyaml...
pip install pyyaml
echo 按 Enter 继续安装其余依赖
pause

echo 安装 tqdm...
pip install tqdm
echo 按 Enter 继续安装其余依赖
pause

echo 安装 matplotlib...
pip install matplotlib
echo 按 Enter 继续安装其余依赖
pause

echo 安装 seaborn...
pip install seaborn
echo 按 Enter 继续安装其余依赖
pause

echo 安装 requests...
pip install requests
echo 按 Enter 继续安装其余依赖
pause

echo 安装 ipython...
pip install ipython
echo 按 Enter 继续安装其余依赖
pause

echo 安装 dxcam...
pip install dxcam
echo 按 Enter 继续安装其余依赖
pause

echo 安装 pyarmor...
pip install pyarmor
echo 按 Enter 继续安装其余依赖
pause

echo 确保在继续前已下载 WHL 文件！
pause
echo 点击链接下载 WHL：按 ctrl 然后用鼠标左键点击
echo https://github.com/cupy/cupy/releases/download/v12.0.0b1/cupy_cuda11x-12.0.0b1-cp311-cp311-win_amd64.whl
pause

echo 从 WHL 安装 CuPy...
pip install https://github.com/cupy/cupy/releases/download/v12.0.0b1/cupy_cuda11x-12.0.0b1-cp311-cp311-win_amd64.whl
pause

echo 所有包已成功安装！
pause
```

## 如何使用 `run.bat` 脚本

1. **下载所需文件：**

   - 确保已从以下链接下载 CuPy 的 WHL 文件：
     [下载 CuPy WHL](https://github.com/cupy/cupy/releases/download/v12.0.0b1/cupy_cuda11x-12.0.0b1-cp311-cp311-win_amd64.whl)

2. **运行批处理文件：**

   - 执行 `run.bat` 文件以自动安装此项目所需的所有 Python 依赖项。

   - 脚本将在每个步骤后暂停，以便您验证安装。每次暂停后简单按任意键继续。

   要执行批处理文件，您可以使用：

```
./run.bat
```


<div align="center">

<div align="center">

# 🚀 Visual Studio 2022 社区版安装指南

本指南将帮助您下载并安装 **Visual Studio 2022 社区版**，并带有 **C++ 桌面开发** 工作负载以进行 C 和 C++ 开发。

</div>

## 📥 第一步：下载 Visual Studio

点击以下链接下载 **Visual Studio 2022 社区版**：  
👉 [下载 Visual Studio 2022 社区版](https://visualstudio.microsoft.com/thank-you-downloading-visual-studio/?sku=Community&channel=Release&version=VS2022&source=VSLandingPage&cid=2030&passive=false)

## 🛠 第二步：安装 Visual Studio

1. 下载安装程序后，**运行安装程序**。
2. 在 **Visual Studio 安装程序** 中，选择 **工作负载** 选项卡。

## 🖥 第三步：选择 C++ 开发工作负载

设置 **C++ 开发**，请确保选择 **C++ 桌面开发** 工作负载：

1. 在 **工作负载** 选项卡中，检查 **C++ 桌面开发** 选项。
- 这将安装 C++ 编程所需的工具，包括编译器、库和调试工具。
2. 点击 **安装** 开始安装过程。

## 🛠 Visual Studio 2022 的系统要求

确保您的系统符合 Visual Studio 2022 的最低要求：
- **操作系统**：Windows 10 或更高版本。
- **处理器**：四核处理器或更好。
- **内存**：8 GB RAM（建议 16 GB）。
- **磁盘空间**：至少 20 GB 的空闲空间。

## 🛑 故障排除

如果在安装过程中遇到任何问题，请参阅官方故障排除指南：  
- [Visual Studio 安装故障排除](https://docs.microsoft.com/zh-tw/visualstudio/install/troubleshooting-installation-issues?view=vs-2022)

</div>

## 现在您已准备好开始在 Visual Studio 2022 中开发 C 和 C++ 应用程序了！ 🎉
---

<div align="center">

## 🛠 要求

要运行机器人，请确保已安装以下依赖项：

- **Python 3.11.6** – 兼容所需的 Python 版本。
- **OpenCV** – 用于处理图像捕获和处理 (`pip install opencv-python`)。
- **PyTorch** – 用于深度学习和模型推理 (`pip install torch`)。
- **Cupy** – 用于利用基于 CUDA 的 GPU 加速 (`pip install cupy-cuda11x`)。
- **BetterCam** – 用于捕获和处理实时游戏帧。 `增强高级`
- **Comtypes** – 用于与 Windows API 交互 (`pip install comtypes`)。

</div>


----

<div align="center">

# 许可证
## ***此项目是专有的，作者保留所有权利。***
## ***未经授权复制、分发或修改此项目严格禁止。***
## ***除非您获得开发者或 FNBUBBLES420 ORG 的书面许可。***

</div>

----

## 🛠️ 测试环境

该项目已在以下设置上成功测试：

- **处理器**：Intel(R) Core(TM) i7-14700F @ 2.10 GHz
- **GPU**：NVIDIA GeForce RTX 4060 Ti
- **操作系统**：Windows 11
- **Python 版本**：3.11.6

### 适用于
- **Nvidia GPU**
- **AMD GPU**
- **多显示器支持**

----
