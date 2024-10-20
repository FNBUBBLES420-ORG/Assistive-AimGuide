<p align="center">
  <img src="https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/banner/Assitive-AimGuide.png" alt="Assistive-AimGuide" width="400">
</p>



<div align="center">

# **🚨** ***仔细阅读所有内容!!!*** **🚨**


# 🌟 [Funding](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/.github/FUNDING.yml) 🌟

</div>

### **包括**: `Readme.md`, `License`, `Code_of_Conduct.md`, `Security.md`.
  
# **重要**: 使用机器人前，请确保阅读以下文件：
- **[Readme.md](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/readme.md)**
- **[License.md](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/LICENSE.md)**
- **[Code_of_Conduct.md](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/CODE_OF_CONDUCT.md)**
- **[Security.md](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/SECURITY.md)**

## 🎯 Assistive AimGuide - 支持 AMD GPU

欢迎来到 **Assistive AimGuide** 项目，该项目旨在通过使用 **onnxruntime_directml** 专为 AMD GPU 优化的机器学习模型来提高瞄准精度。无论您是进行竞技游戏还是只是想提高您的瞄准准确性，该工具都为 AMD 用户提供流畅的瞄准体验。

### 🚀 功能
- **实时目标检测**：使用高级机器学习技术实时检测和跟踪目标，确保精准且平滑的瞄准调整。
- **爆头模式**：通过智能瞄准算法优先击中头部，以获得竞争优势。
- **支持 AMD GPU**：利用 DirectML 实现硬件加速的目标检测和 AMD GPU 上的瞄准优化。
- **优化性能**：确保高效利用资源，在 AMD 系统上提供稳定的性能。

---

## 🚨 免责声明

本项目仅用于**教育目的**，旨在展示 AI 技术。  
我们**不支持作弊**或任何形式的作弊行为。  
如果您因为使用该工具而被某个游戏禁用，我们不承担责任。  
此工具应仅在**受控环境**中用于测试目的。
- **[NOTES](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/NOTES.TXT)**
---

## Bubbles Advanced AI Anti Cheat Engine

### ***[BAAACE](https://github.com/KernFerm/Bubbles-Advanced-Ai-Anti-Cheat-Engine)***

---

## 🌟 关于我们

在 **[FNBubbles420 Org](https://github.com/FNBUBBLES420-ORG)**，我们致力于通过各种计划支持**残障玩家、开发人员、退伍军人和主播**。我们的主要项目之一是 **[Game Vision Aid](https://github.com/FNBUBBLES420-ORG/game-vision-aid)**，旨在改善视力障碍玩家的游戏体验。

**Game Vision Aid 即将推出** — 我们正在对其进行测试和开发，以达到最高的可访问性标准。

尽管 **Assistive AimGuide** 是一个独立的教育项目，但它体现了我们致力于探索创新技术以造福社区的承诺。


---

### 💬 座右铭
*"生活是一场最好与他人一同旅行的旅程；当我们彼此提升时，我们作为一个社区一起崛起，变得更强大、更团结。每一个小小的善举都能激起能够改变世界的涟漪。"*
– **Bubbles**

---

想了解更多关于我们的动力，欢迎访问我们的**[使命页面](https://www.fnbubbles420.org/ourmission)**。
如果您想参与或了解更多关于志愿服务的信息，请访问我们的**[志愿者页面](https://www.fnbubbles420.org/volunteer)**。

----

### 🛠 要求

- **Python 3.11.x**
- **支持DirectML的AMD GPU**
- **Windows 10/11**

### Python库
这里列出了所有必需的Python库（已包含在`requirements.txt`中）：

```
torch
torchvision
torchaudio
torch-directml  # 为支持DirectML的AMD GPU
onnx  # ONNX包
onnx-simplifier  # 简化ONNX模型
onnxruntime  # 通用ONNX运行时
onnxruntime-directml  # 为支持DirectML的Windows（AMD GPU）
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
```

## 🛠 AMD GPU安装指南

### 1. 安装Python依赖
要安装支持AMD的必要Python库，请运行：

```
要捕获的屏幕部分（围绕屏幕中心形成一个方形/矩形）
screenShotHeight = 320 screenShotWidth = 320

根据干扰物的位置使用"left"或"right"作为遮罩侧，对于第三人称模型或大型枪械很有用
useMask = False maskSide = "left" maskWidth = 80 maskHeight = 200

自动瞄准鼠标移动放大器
aaMovementAmp = .4

人物类置信度
confidence = 0.4

按哪个键退出并关闭自动瞄准
aaQuitKey = "8"

按哪个键切换自动瞄准
aaActivateKey = "CapsLock"

如果你想稍微向上瞄准头部
headshot_mode = True

在终端显示每秒修正次数
对AMD无效
cpsDisplay = False

如果你想获得视觉效果
可选
visuals = True

更智能地选择人物
centerOfScreen = True

仅ONNX - 以下选择一个
2 - AMD (DirectML)
3 - NVIDIA (CUDA)
onnxChoice = 2 # 为使用DirectML的AMD GPU设置2

模型配置
根据你正在使用的模型取消注释适当的模型路径
用于NVIDIA GPU的TensorRT引擎模型
model_path = 'v5.engine'
用于AMD GPU和NVIDIA GPU的ONNX模型
model_path = 'v5.onnx'

设备可以是'cpu'或'dml'（用于AMD GPU的DirectML）
device = 'dml' # 对于AMD GPU，使用DirectML

删除AMD的FP16设置，因为DirectML可能不会高效支持FP16
fp16 = True # 为AMD删除此行
```

## 🚀 如何使用
- **激活机器人**：默认使用CapsLock键激活机器人。
- **关闭机器人**：按数字`8`关闭并关闭自动瞄准功能。
- **调整瞄准**：机器人将自动检测目标并实时调整您的瞄准。

### `aaMovementAmp`的值：
- **慢**：`0.2 - 0.4`
- **中等**：`0.5 - 0.7`
- **快**：`0.8 - 1.0`
- **非常快**：`1.1 - 1.5+`

## 🔧 AMD GPU配置
该项目使用`onnxruntime_directml`使ONNX模型在AMD GPU上有效运行。确保正确设置DirectML，并按上述配置部分在`config.py`中配置ONNX模型。


# 🚀 Visual Studio 2022 Community Edition安装指南

本指南将帮助您下载并安装**Visual Studio 2022 Community Edition**，包括**C和C++桌面开发**工作负载，适用于C和C++开发。

## 📥 步骤1：下载Visual Studio

点击以下链接下载**Visual Studio 2022 Community Edition**：
👉 [下载Visual Studio 2022 Community Edition](https://visualstudio.microsoft.com/thank-you-downloading-visual-studio/?sku=Community&channel=Release&version=VS2022&source=VSLandingPage&cid=2030&passive=false)

## 🛠 步骤2：安装Visual Studio

1. 下载安装程序后，**运行安装程序**。
2. 在**Visual Studio安装程序**中，选择**Workloads**标签。

## 🖥 步骤3：选择C++开发工作负载

要设置**C++开发**，确保选择了**C++桌面开发**工作负载：

1. 在**Workloads**标签中勾选**C++桌面开发**选项。
   - 这将安装C++编程所需的工具，包括编译器、库和调试工具。
2. 点击**安装**开始安装过程。

## 🛠 Visual Studio 2022系统要求

确保您的系统满足Visual Studio 2022的最低要求：
- **操作系统**：Windows 10或更高版本。
- **处理器**：四核处理器或更好。
- **内存**：8 GB RAM（推荐16 GB）。
- **磁盘空间**：至少20 GB空闲空间。

## 🛑 故障排除

如果在安装过程中遇到任何问题，请参考官方故障排除指南：
- [Visual Studio安装故障排除](https://docs.microsoft.com/zh-cn/visualstudio/install/troubleshooting-installation-issues?view=vs-2022)

---

现在您已准备好在Visual Studio 2022中开始开发C和C++应用程序！🎉
