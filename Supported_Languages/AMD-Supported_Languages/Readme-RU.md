<p align="center">
  <img src="https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/banner/Assitive-AimGuide.png" alt="Assistive-AimGuide" width="400">
</p>



<div align="center">

# **🚨** ***ВНИМАТЕЛЬНО ПРОЧИТАЙТЕ ВСЁ!!!*** **🚨**


# 🌟 [Funding](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/.github/FUNDING.yml) 🌟

</div>

### **Включает в себя**: `Readme.md`, `License`, `Code_of_Conduct.md`, `Security.md`.

# **Важно**: Пожалуйста, убедитесь, что вы прочитали следующие документы перед использованием бота:
- **[Readme.md](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/readme.md)**
- **[License.md](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/LICENSE.md)**
- **[Code_of_Conduct.md](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/CODE_OF_CONDUCT.md)**
- **[Security.md](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/SECURITY.md)**
## 🎯 Assistive AimGuide - Поддержка GPU AMD

Добро пожаловать в проект **Assistive AimGuide**, разработанный для повышения точности прицеливания с использованием моделей машинного обучения, специально оптимизированных для GPU AMD с **onnxruntime_directml**. Независимо от того, играете ли вы в соревновательных играх или просто хотите улучшить свою меткость, этот бот обеспечивает плавное прицеливание для пользователей AMD.

### 🚀 Особенности
- **Обнаружение объектов в реальном времени**: Использует передовые методы машинного обучения для обнаружения и отслеживания объектов в реальном времени, обеспечивая точную и плавную корректировку прицеливания.
- **Режим выстрела в голову**: Приоритизирует выстрелы в голову с помощью интеллектуальных алгоритмов прицеливания для достижения конкурентного преимущества.
- **Поддержка GPU AMD**: Использует DirectML для аппаратного ускорения обнаружения объектов и оптимизации прицеливания на GPU AMD.
- **Оптимизация производительности**: Обеспечивает эффективное использование ресурсов, предлагая стабильную производительность на системах AMD.

---

## 🚨 Отказ от ответственности

Этот проект предназначен **только для образовательных целей** и направлен на демонстрацию технологий искусственного интеллекта.  
Мы **не поддерживаем читерство** или продвижение читерства в любой форме.  
Если вас заблокируют в какой-либо игре за использование этого бота, мы не несем ответственности.  
Этот бот должен использоваться только **в контролируемой среде** для тестирования.
- **[ПОЖАЛУЙСТА, ПРОЧТИТЕ ВАЖНОЕ](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/PLEASE-READ-IMPORTANT.md)**
---

## Bubbles Advanced AI Anti Cheat Engine

### ***[BAAACE](https://github.com/KernFerm/Bubbles-Advanced-Ai-Anti-Cheat-Engine)***

---

## 🌟 О нас

В **[FNBubbles420 Org](https://github.com/FNBUBBLES420-ORG)** мы стремимся поддерживать **игроков, разработчиков, ветеранов и стримеров с ограниченными возможностями** через различные инициативы. Одной из наших основных программ является **[Game Vision Aid](https://github.com/FNBUBBLES420-ORG/game-vision-aid)**, направленная на улучшение доступности и производительности для игроков с нарушением зрения.

**Game Vision Aid скоро появится** — мы продолжаем его тестировать и разрабатывать, чтобы соответствовать самым высоким стандартам доступности.

Хотя **Assistive AimGuide** является отдельным образовательным проектом, он отражает наше стремление к изучению инновационных технологий на благо сообщества.


---

### 💬 Слова, по которым стоит жить  
*"Жизнь — это путешествие, которое лучше всего преодолевать вместе; когда мы поддерживаем друг друга, мы растем как сообщество, становимся сильнее и более сплоченными. Каждый маленький акт доброты создает волны, способные изменить мир."*  
– **Bubbles**

---

Чтобы узнать больше о том, что нас вдохновляет, посетите нашу **[Страницу миссии](https://www.fnbubbles420.org/ourmission)**.  
Если вы хотите принять участие или узнать больше о волонтерстве, посетите нашу **[Страницу волонтеров](https://www.fnbubbles420.org/volunteer)**.

----

### 🛠 Требования

- **Python 3.11.x**
- **GPU AMD с DirectML**
- **Windows 10/11**

### Библиотеки Python
Вот список всех необходимых библиотек Python (уже включенных в `requirements.txt`):

```
torch  
torchvision  
torchaudio  
torch-directml  # Для GPU AMD с поддержкой DirectML  
onnx  # Пакет ONNX  
onnx-simplifier  # Упрощение моделей ONNX  
onnxruntime  # Общий рантайм ONNX  
onnxruntime-directml  # Для Windows с поддержкой DirectML (GPU AMD)  
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

## 🛠 Руководство по установке для GPU AMD

### 1. Установите зависимости Python
Для установки необходимых библиотек Python для поддержки AMD выполните:

```
pip install -r amd_requirements.txt
```

## Используйте `Run.bat` для установки зависимостей

```
@echo off

echo Установка torch...
pip install torch
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Установка torchvision...
pip install torchvision
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Установка torchaudio...
pip install torchaudio
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Установка torch-directml для GPU AMD с поддержкой DirectML...
pip install torch-directml
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Установка onnx...
pip install onnx
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Установка onnx-simplifier...
pip install onnx-simplifier
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Установка onnxruntime...
pip install onnxruntime
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Установка onnxruntime-directml для Windows с поддержкой DirectML AMD-GPU...
pip install onnxruntime-directml
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Установка numpy...
pip install numpy
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Установка opencv-python...
pip install opencv-python
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Установка comtypes...
pip install comtypes
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Установка pandas...
pip install pandas
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Установка cupy...
pip install cupy
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Установка bettercam...
pip install bettercam
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Установка psutil...
pip install psutil
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Установка colorama...
pip install colorama
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Установка ultralytics...
pip install ultralytics
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Установка PyAutoGUI...
pip install PyAutoGUI
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Установка PyGetWindow...
pip install PyGetWindow
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Установка pywin32...
pip install pywin32
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Установка pyyaml...
pip install pyyaml
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Установка tqdm...
pip install tqdm
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Установка matplotlib...
pip install matplotlib
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Установка seaborn...
pip install seaborn
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Установка requests...
pip install requests
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Установка ipython...
pip install ipython
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Установка dxcam...
pip install dxcam
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Установка pyarmor...
pip install pyarmor
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Установка dill...
pip install dill
echo Нажмите Enter, чтобы продолжить установку остальных зависимостей
pause

echo Все пакеты успешно установлены!
pause
```

## 🔧 Настройки конфигурации

После установки всех зависимостей откройте файл `config.py`, чтобы настроить параметры бота в соответствии с вашими предпочтениями:

- **Автоматическое движение прицеливания**: Измените значение `aaMovementAmp` для большей или меньшей плавности.
- **Режим выстрела в голову**: Включите или отключите приоритетизацию выстрелов в голову.
- **Разрешение экрана**: Отрегулируйте целевую область для прицеливания, изменив `screenShotWidth` и `screenShotHeight`.
- **Выбор AMD/NVIDIA**: Установите `onnxChoice = 2` для GPU AMD и `onnxChoice = 3` для GPU NVIDIA.

### Пример настройки `config.py`:

```
Часть экрана для захвата (Это формирует квадрат/прямоугольник вокруг центра экрана)
screenShotHeight = 320 screenShotWidth = 320

Используйте "left" или "right" для стороны маски в зависимости от того, где находится мешающий объект, полезно для моделей третьего лица или больших пушек
useMask = False maskSide = "left" maskWidth = 80 maskHeight = 200

Усилитель движения мыши для автоцели
aaMovementAmp = .4

Уверенность в классе Person
confidence = 0.4

Какую клавишу нажать, чтобы выйти и выключить автоцель
aaQuitKey = "8"

Какую клавишу нажать, чтобы переключить автоцель
aaActivateKey = "CapsLock"

Если вы хотите целиться немного выше в сторону головы
headshot_mode = True

Отображает исправления в секунду в терминале
Неактуально для AMD
cpsDisplay = False

Установите в True, если хотите получить визуализацию
Необязательно
visuals = True

Более умный выбор людей
centerOfScreen = True

ТОЛЬКО ONNX - Выберите 1 ниже
2 - AMD (DirectML)
3 - NVIDIA (CUDA)
onnxChoice = 2 # Установите 2 для GPU AMD, использующих DirectML

Конфигурация модели
Раскомментируйте соответствующий путь модели в зависимости от используемой модели
Для модели движка TensorRT (для GPU NVIDIA)
model_path = 'v5.engine'
Для модели ONNX (для GPU AMD & NVIDIA)
model_path = 'v5.onnx'

Устройство может быть 'cpu' или 'dml' (DirectML для GPU AMD)
device = 'dml' # Для GPU AMD используйте DirectML

Удалите настройку FP16 для AMD, так как DirectML может неэффективно поддерживать FP16
fp16 = True # Удалите эту строку для AMD
```

## 🚀 Как использовать
- **Активировать Бота**: Бот активируется по умолчанию с помощью клавиши CapsLock.
- **Выйти из Бота**: Нажмите цифру `8`, чтобы выйти и отключить функцию автоматического прицеливания.
- **Настроить прицел**: Бот будет автоматически обнаруживать цели и регулировать ваш прицел в реальном времени.

### Значения для `aaMovementAmp`:
- **Медленно**: `0.2 - 0.4`
- **Средне**: `0.5 - 0.7`
- **Быстро**: `0.8 - 1.0`
- **Очень быстро**: `1.1 - 1.5+`

## 🔧 Конфигурация GPU AMD
Этот проект использует `onnxruntime_directml`, чтобы позволить моделям ONNX эффективно работать на GPU AMD. Убедитесь, что DirectML настроен должным образом, и вы настроили модель ONNX в `config.py`, как показано в разделе конфигурации выше.


# 🚀 Руководство по установке Visual Studio 2022 Community Edition

Это руководство поможет вам скачать и установить **Visual Studio 2022 Community Edition** с рабочей нагрузкой **Разработка настольных приложений с C++** для разработки на C и C++.

## 📥 Шаг 1: Скачать Visual Studio

Нажмите на следующую ссылку, чтобы скачать **Visual Studio 2022 Community Edition**:
👉 [Скачать Visual Studio 2022 Community Edition](https://visualstudio.microsoft.com/thank-you-downloading-visual-studio/?sku=Community&channel=Release&version=VS2022&source=VSLandingPage&cid=2030&passive=false)

## 🛠 Шаг 2: Установка Visual Studio

1. После загрузки установщика **запустите установщик**.
2. В **установщике Visual Studio** выберите вкладку **Workloads**.

## 🖥 Шаг 3: Выбор рабочей нагрузки для разработки на C++

Чтобы настроить **разработку на C++**, убедитесь, что вы выбрали рабочую нагрузку **Разработка настольных приложений с C++**:

1. На вкладке **Workloads** отметьте опцию **Разработка настольных приложений с C++**.
   - Это установит необходимые инструменты для программирования на C++, включая компиляторы, библиотеки и инструменты отладки.
2. Нажмите **Установить**, чтобы начать процесс установки.

## 🛠 Системные требования для Visual Studio 2022

Убедитесь, что ваша система соответствует минимальным требованиям для Visual Studio 2022:
- **ОС**: Windows 10 или выше.
- **Процессор**: Четырехъядерный процессор или лучше.
- **ОЗУ**: 8 ГБ ОЗУ (рекомендуется 16 ГБ).
- **Дисковое пространство**: Минимум 20 ГБ свободного места.

## 🛑 Устранение неполадок

Если возникнут проблемы во время установки, обратитесь к официальному руководству по устранению неполадок:
- [Руководство по устранению проблем установки Visual Studio](https://docs.microsoft.com/ru-ru/visualstudio/install/troubleshooting-installation-issues?view=vs-2022)

---

Теперь вы готовы начать разработку приложений на C и C++ в Visual Studio 2022! 🎉
