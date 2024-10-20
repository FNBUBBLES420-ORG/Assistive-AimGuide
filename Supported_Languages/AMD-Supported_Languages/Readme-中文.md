<div align="center">

# **🚨** ***請仔細閱讀所有內容!!!*** **🚨**

</div>

- **包括**: `Readme.md`, `License`, `Code_of_Conduct.md`, `Security.md`.
- 
# **重要**: 在使用機器人之前，請確保已閱讀以下文件：
- **[Readme.md](https://github.com/KernFerm/chBhEi7vB/blob/main/readme.md)**
- **[License.md](https://github.com/KernFerm/chBhEi7vB/blob/main/LICENSE.md)**
- **[Code_of_Conduct.md](https://github.com/KernFerm/chBhEi7vB/blob/main/CODE_OF_CONDUCT.md)**
- **[Security.md](https://github.com/KernFerm/chBhEi7vB/blob/main/SECURITY.md)**

## 🎯 Assistive AimGuide - 支援 AMD GPU

歡迎來到 **Assistive AimGuide** 專案，該工具旨在利用專為 AMD GPU 優化的機器學習模型（使用 **onnxruntime_directml**）來提升您的瞄準精度。無論您是在競技環境中遊玩，還是想提高您的精度，此工具都能為 AMD 用戶提供流暢的瞄準體驗。

### 🚀 功能特色
- **即時目標偵測**：使用先進的機器學習技術即時偵測並追蹤目標，確保精確和流暢的瞄準調整。
- **爆頭模式**：通過智能瞄準演算法優先瞄準頭部，獲得競爭優勢。
- **支援 AMD GPU**：利用 DirectML 進行硬體加速的物件偵測和瞄準優化，專為 AMD GPU 優化。
- **效能優化**：確保資源的高效利用，在 AMD 系統上提供穩定的效能表現。

---

## 🚨 免責聲明

此專案僅供**教育用途**，旨在展示人工智慧技術。  
我們**不支持作弊**或以任何形式推廣作弊。  
如果由於使用此工具而在遊戲中被封禁，我們不承擔任何責任。  
此工具僅應在**受控環境**中進行測試用途。
- **[備註](https://github.com/KernFerm/chBhEi7vB/blob/main/NOTES.TXT)**
---

## Bubbles Advanced AI Anti Cheat Engine

### ***[BAAACE](https://github.com/KernFerm/Bubbles-Advanced-Ai-Anti-Cheat-Engine)***

---

## 🌟 關於我們

在 **[FNBubbles420 Org](https://github.com/FNBUBBLES420-ORG)**，我們致力於通過各種計劃支持 **殘障玩家、開發者、退伍軍人和實況主**。我們的主要計劃之一是 **[Game Vision Aid](https://github.com/FNBUBBLES420-ORG/game-vision-aid)**，該計劃旨在提高視障玩家的無障礙性和遊戲體驗。

**Game Vision Aid 即將推出** — 我們仍在測試和開發中，以確保它達到最高的無障礙標準。

儘管 **Assistive AimGuide** 是一個獨立的教育專案，但它反映了我們組織探索創新技術以造福社區的承諾。


---

### 💬 座右銘
*"生活是一場最好與他人一同旅行的旅程；當我們彼此提升時，我們作為一個社區一起崛起，變得更強大、更團結。每一個小小的善舉都能激起能夠改變世界的漣漪。"*
– **Bubbles**

---

想了解更多關於我們的動力，歡迎訪問我們的**[使命頁面](https://www.fnbubbles420.org/ourmission)**。
如果您想參與或了解更多關於志願服務的信息，請訪問我們的**[志願者頁面](https://www.fnbubbles420.org/volunteer)**。

----

### 🛠 要求

- **Python 3.11.x**
- **支持DirectML的AMD GPU**
- **Windows 10/11**

### Python庫
這裡列出了所有必需的Python庫（已包含在`requirements.txt`中）：

```
torch
torchvision
torchaudio
torch-directml  # 為支持DirectML的AMD GPU
onnx  # ONNX包
onnx-simplifier  # 簡化ONNX模型
onnxruntime  # 通用ONNX運行時
onnxruntime-directml  # 為支持DirectML的Windows（AMD GPU）
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

## 🛠 AMD GPU安裝指南

### 1. 安裝Python依賴
要安裝支持AMD的必要Python庫，請運行：

```
pip install -r amd_requirements.txt
```

## 使用`Run.bat`安裝依賴

```
@echo off

echo 正在安裝torch...
pip install torch
echo 按Enter繼續安裝其他依賴
pause

echo 正在安裝torchvision...
pip install torchvision
echo 按Enter繼續安裝其他依賴
pause

echo 正在安裝torchaudio...
pip install torchaudio
echo 按Enter繼續安裝其他依賴
pause

echo 為支持DirectML的AMD GPU安裝torch-directml...
pip install torch-directml
echo 按Enter繼續安裝其他依賴
pause

echo 正在安裝onnx...
pip install onnx
echo 按Enter繼續安裝其他依賴
pause

echo 正在安裝onnx-simplifier...
pip install onnx-simplifier
echo 按Enter繼續安裝其他依賴
pause

echo 正在安裝onnxruntime...
pip install onnxruntime
echo 按Enter繼續安裝其他依賴
pause

echo 為支持DirectML的Windows安裝AMD-GPU的onnxruntime-directml...
pip install onnxruntime-directml
echo 按Enter繼續安裝其他依賴
pause

echo 正在安裝numpy...
pip install numpy
echo 按Enter繼續安裝其他依賴
pause

echo 正在安裝opencv-python...
pip install opencv-python
echo 按Enter繼續安裝其他依賴
pause

echo 正在安裝comtypes...
pip install comtypes
echo 按Enter繼續安裝其他依賴
pause

echo 正在安裝pandas...
pip install pandas
echo 按Enter繼續安裝其他依賴
pause

echo 正在安裝cupy...
pip install cupy
echo 按Enter繼續安裝其他依賴
pause

echo 正在安裝bettercam...
pip install bettercam
echo 按Enter繼續安裝其他依賴
pause

echo 正在安裝psutil...
pip install psutil
echo 按Enter繼續安裝其他依賴
pause

echo 正在安裝colorama...
pip install colorama
echo 按Enter繼續安裝其他依賴
pause

echo 正在安裝ultralytics...
pip install ultralytics
echo 按Enter繼續安裝其他依賴
pause

echo 正在安裝PyAutoGUI...
pip install PyAutoGUI
echo 按Enter繼續安裝其他依賴
pause

echo 正在安裝PyGetWindow...
pip install PyGetWindow
echo 按Enter繼續安裝其他依賴
pause

echo 正在安裝pywin32...
pip install pywin32
echo 按Enter繼續安裝其他依賴
pause

echo 正在安裝pyyaml...
pip install pyyaml
echo 按Enter繼續安裝其他依賴
pause

echo 正在安裝tqdm...
pip install tqdm
echo 按Enter繼續安裝其他依賴
pause

echo 正在安裝matplotlib...
pip install matplotlib
echo 按Enter繼續安裝其他依賴
pause

echo 正在安裝seaborn...
pip install seaborn
echo 按Enter繼續安裝其他依賴
pause

echo 正在安裝requests...
pip install requests
echo 按Enter繼續安裝其他依賴
pause

echo 正在安裝ipython...
pip install ipython
echo 按Enter繼續安裝其他依賴
pause

echo 正在安裝dxcam...
pip install dxcam
echo 按Enter繼續安裝其他依賴
pause

echo 正在安裝pyarmor...
pip install pyarmor
echo 按Enter繼續安裝其他依賴
pause

echo 正在安裝dill...
pip install dill
echo 按Enter繼續安裝其他依賴
pause

echo 所有包均已成功安裝！
pause
```

## 🔧 配置選項

安裝完所有依賴後，打開`config.py`文件調整機器人設置以適應您的喜好：

- **自動瞄準移動**：更改`aaMovementAmp`值以增加或減少平滑度。
- **爆頭模式**：啟用或禁用爆頭優先級。
- **屏幕分辨率**：通過修改`screenShotWidth`和`screenShotHeight`來調整瞄準區域。
- **AMD/NVIDIA選擇**：為AMD GPU設置`onnxChoice = 2`，為NVIDIA GPU設置`onnxChoice = 3`。

### `config.py`設置示例：

```
要捕獲的屏幕部分（圍繞屏幕中心形成一個方形/矩形）
screenShotHeight = 320 screenShotWidth = 320

根據干擾物的位置使用"left"或"right"作為遮罩側，對於第三人稱模型或大型槍械有用
useMask = False maskSide = "left" maskWidth = 80 maskHeight = 200

自動瞄準鼠標移動放大器
aaMovementAmp = .4

人物類置信度
confidence = 0.4

按哪個鍵退出並關閉自動瞄準
aaQuitKey = "8"

按哪個鍵切換自動瞄準
aaActivateKey = "CapsLock"

如果你想稍微向上瞄準頭部
headshot_mode = True

在終端顯示每秒修正次數
對AMD無效
cpsDisplay = False

如果你想獲得視覺效果
可選
visuals = True

更智能地選擇人物
centerOfScreen = True

僅ONNX - 以下選擇一個
2 - AMD (DirectML)
3 - NVIDIA (CUDA)
onnxChoice = 2 # 為使用DirectML的AMD GPU設置2

模型配置
根據你正在使用的模型取消注釋適當的模型路徑
用於NVIDIA GPU的TensorRT引擎模型
model_path = 'v5.engine'
用於AMD GPU和NVIDIA GPU的ONNX模型
model_path = 'v5.onnx'

設備可以是'cpu'或'dml'（用於AMD GPU的DirectML）
device = 'dml' # 對於AMD GPU，使用DirectML

刪除AMD的FP16設置，因為DirectML可能不會高效支持FP16
fp16 = True # 為AMD刪除此行
```

## 🚀 如何使用
- **激活機器人**：默認使用CapsLock鍵激活機器人。
- **關閉機器人**：按數字`8`關閉並關閉自動瞄準功能。
- **調整瞄準**：機器人將自動檢測目標並實時調整您的瞄準。

### `aaMovementAmp`的值：
- **慢**：`0.2 - 0.4`
- **中等**：`0.5 - 0.7`
- **快**：`0.8 - 1.0`
- **非常快**：`1.1 - 1.5+`

## 🔧 AMD GPU配置
該項目使用`onnxruntime_directml`使ONNX模型在AMD GPU上有效運行。確保正確設置DirectML，並按上述配置部分在`config.py`中配置ONNX模型。

# 🚀 Visual Studio 2022 Community Edition安裝指南

本指南將幫助您下載並安裝**Visual Studio 2022 Community Edition**，包括**C和C++桌面開發**工作負載，適用於C和C++開發。

## 📥 步驟1：下載Visual Studio

點擊以下鏈接下載**Visual Studio 2022 Community Edition**：
👉 [下載Visual Studio 2022 Community Edition](https://visualstudio.microsoft.com/thank-you-downloading-visual-studio/?sku=Community&channel=Release&version=VS2022&source=VSLandingPage&cid=2030&passive=false)

## 🛠 步驟2：安裝Visual Studio

1. 下載安裝程序後，**運行安裝程序**。
2. 在**Visual Studio安裝程序**中，選擇**Workloads**標籤。

## 🖥 步驟3：選擇C++開發工作負載

要設置**C++開發**，請務必選擇**C++桌面開發**工作負載：

1. 在**Workloads**標籤中勾選**C++桌面開發**選項。
   - 這將安裝C++編程所需的工具，包括編譯器、庫和調試工具。
2. 點擊**安裝**開始安裝過程。

## 🛠 Visual Studio 2022系統要求

確保您的系統滿足Visual Studio 2022的最低要求：
- **操作系統**：Windows 10或更高版本。
- **處理器**：四核處理器或更好。
- **內存**：8 GB RAM（推薦16 GB）。
- **磁盤空間**：至少20 GB空閒空間。

## 🛑 故障排除

如果在安裝過程中遇到任何問題，請參考官方故障排除指南：
- [Visual Studio安裝故障排除](https://docs.microsoft.com/zh-cn/visualstudio/install/troubleshooting-installation-issues?view=vs-2022)

---

現在您已準備好在Visual Studio 2022中開始開發C和C++應用程序！🎉
