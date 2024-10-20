<p align="center">
  <img src="https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/banner/Assitive-AimGuide.png" alt="Assistive-AimGuide" width="400">
</p>



<div align="center">

# **🚨** ***HER ŞEYİ DİKKATLİCE OKUYUN!!!*** **🚨**


# 🌟 [Funding](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/.github/FUNDING.yml) 🌟

</div>

### **Dahil olanlar**: `Readme.md`, `License`, `Code_of_Conduct.md`, `Security.md`.
  
# **Önemli**: Botu kullanmadan önce lütfen aşağıdaki belgeleri okuduğunuzdan emin olun:
- **[Readme.md](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/readme.md)**
- **[License.md](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/LICENSE.md)**
- **[Code_of_Conduct.md](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/CODE_OF_CONDUCT.md)**
- **[Security.md](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/SECURITY.md)**

## 🎯 Assistive AimGuide - GPU AMD Desteği

**Assistive AimGuide** projesine hoş geldiniz, **onnxruntime_directml** kullanarak AMD GPU'lar için özel olarak optimize edilmiş makine öğrenimi modelleri ile nişan alma doğruluğunuzu artırmak için tasarlanmıştır. Rekabetçi olarak oyun oynuyor veya sadece doğruluğunuzu geliştirmek istiyorsanız, bu bot AMD kullanıcılarına sorunsuz bir nişan alma deneyimi sunar.

### 🚀 Özellikler
- **Gerçek Zamanlı Nesne Algılama**: Hedefi doğru ve sorunsuz bir şekilde ayarlamak için nesneleri gerçek zamanlı olarak algılamak ve takip etmek için gelişmiş makine öğrenimi teknikleri kullanır.
- **Kafa Vuruşu Modu**: Rekabet avantajı için akıllı hedefleme algoritmaları ile kafa vuruşlarını önceliklendirir.
- **AMD GPU Desteği**: Donanım destekli nesne algılama ve AMD GPU’larda nişan optimizasyonu için DirectML kullanır.
- **Performans İçin Optimize Edildi**: AMD sistemlerinde kararlı performans sunarak kaynakların verimli bir şekilde kullanılmasını sağlar.

---

## 🚨 Feragatname

Bu proje yalnızca **eğitim amaçlıdır** ve AI tekniklerini sergilemeyi amaçlamaktadır.  
Herhangi bir oyun şekli için hile yapmayı veya hileyi teşvik etmeyi **desteklemiyoruz**.  
Bu botu kullanmanız sonucu herhangi bir oyunda yasaklanırsanız sorumlu değiliz.  
Bu bot yalnızca **kontrollü bir ortamda** test amaçlı kullanılmalıdır.
- **[NOTES](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/NOTES.TXT)**
---

## Bubbles Advanced AI Anti Cheat Engine

### ***[BAAACE](https://github.com/KernFerm/Bubbles-Advanced-Ai-Anti-Cheat-Engine)***

---

## 🌟 Hakkımızda

**[FNBubbles420 Org](https://github.com/FNBUBBLES420-ORG)** olarak, çeşitli girişimler aracılığıyla **engelli oyuncuları, geliştiricileri, gazileri ve yayıncıları** desteklemeye kararlıyız. Ana programlarımızdan biri olan **[Game Vision Aid](https://github.com/FNBUBBLES420-ORG/game-vision-aid)**, görme engelli oyuncular için erişilebilirlik ve performansı artırmayı amaçlamaktadır.

**Game Vision Aid yakında geliyor** — en yüksek erişilebilirlik standartlarına ulaşmak için hâlâ test ve geliştirme aşamasındayız.

**Assistive AimGuide** ayrı bir eğitim projesi olsa da, topluma fayda sağlamak amacıyla yenilikçi teknolojilerin araştırılması konusundaki bağlılığımızı yansıtır.

---

### 💬 Yaşamak İçin Sözler  
*"Hayat, birlikte seyahat edildiğinde en iyi şekilde yaşanır; birbirimizi yükselttiğimizde, bir topluluk olarak yükseliriz, daha güçlü ve daha birleşik oluruz. Her küçük iyilik eylemi, dünyayı değiştirebilecek dalgalar yaratır."*  
– **Bubbles**

---

Bizi neyin harekete geçirdiğini daha fazla öğrenmek isterseniz **[Misyon Sayfamızı](https://www.fnbubbles420.org/ourmission)** ziyaret edin.  
Gönüllü olmak veya daha fazla bilgi almak istiyorsanız **[Gönüllü Sayfamızı](https://www.fnbubbles420.org/volunteer)** ziyaret edin.

----

### 🛠 Gereksinimler

- **Python 3.11.x**
- **DirectML destekli AMD GPU**
- **Windows 10/11**

### Python Kütüphaneleri
İşte `requirements.txt` dosyasında zaten bulunan gerekli Python kütüphanelerinin bir listesi:

```
torch
torchvision
torchaudio
torch-directml  # DirectML destekli AMD GPU'lar için
onnx  # ONNX paketi
onnx-simplifier  # ONNX modellerini basitleştir
onnxruntime  # Genel ONNX çalışma zamanı
onnxruntime-directml  # DirectML destekli Windows için (AMD GPU'lar)
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

## 🛠 AMD GPU İçin Kurulum Kılavuzu

### 1. Python Bağımlılıklarını Yükle
AMD desteği için gerekli Python kütüphanelerini yüklemek için şunu çalıştırın:

```
pip install -r amd_requirements.txt
```

## Bağımlılıkları Yüklemek İçin `Run.bat` Kullanın

```
@echo off

echo torch yükleniyor...
pip install torch
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo torchvision yükleniyor...
pip install torchvision
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo torchaudio yükleniyor...
pip install torchaudio
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo DirectML destekli AMD GPU'lar için torch-directml yükleniyor...
pip install torch-directml
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo onnx yükleniyor...
pip install onnx
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo onnx-simplifier yükleniyor...
pip install onnx-simplifier
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo onnxruntime yükleniyor...
pip install onnxruntime
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo DirectML destekli Windows için AMD-GPU ile onnxruntime-directml yükleniyor...
pip install onnxruntime-directml
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo numpy yükleniyor...
pip install numpy
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo opencv-python yükleniyor...
pip install opencv-python
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo comtypes yükleniyor...
pip install comtypes
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo pandas yükleniyor...
pip install pandas
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo cupy yükleniyor...
pip install cupy
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo bettercam yükleniyor...
pip install bettercam
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo psutil yükleniyor...
pip install psutil
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo colorama yükleniyor...
pip install colorama
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo ultralytics yükleniyor...
pip install ultralytics
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo PyAutoGUI yükleniyor...
pip install PyAutoGUI
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo PyGetWindow yükleniyor...
pip install PyGetWindow
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo pywin32 yükleniyor...
pip install pywin32
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo pyyaml yükleniyor...
pip install pyyaml
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo tqdm yükleniyor...
pip install tqdm
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo matplotlib yükleniyor...
pip install matplotlib
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo seaborn yükleniyor...
pip install seaborn
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo requests yükleniyor...
pip install requests
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo ipython yükleniyor...
pip install ipython
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo dxcam yükleniyor...
pip install dxcam
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo pyarmor yükleniyor...
pip install pyarmor
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo dill yükleniyor...
pip install dill
echo Diğer bağımlılık yüklemelerine devam etmek için enter'a basın
pause

echo Tüm paketler başarıyla yüklendi!
pause
```

## 🔧 Yapılandırma Seçenekleri

Tüm bağımlılıklar yüklendikten sonra, `config.py` dosyasını açarak bot ayarlarını tercihinize göre ayarlayın:

- **Otomatik Nişan Hareketi**: `aaMovementAmp` değerini daha fazla veya daha az pürüzsüzlük için değiştirin.
- **Kafa Atışı Modu**: Kafa atışlarını önceliklendirmeyi etkinleştirin veya devre dışı bırakın.
- **Ekran Çözünürlüğü**: `screenShotWidth` ve `screenShotHeight` değerlerini değiştirerek nişan alınacak alanı ayarlayın.
- **AMD/NVIDIA Seçimi**: AMD GPU'lar için `onnxChoice = 2`, NVIDIA GPU'lar için `onnxChoice = 3` olarak ayarlayın.

### `config.py` Ayar Örneği:

```
Ekranın yakalanacak kısmı (Ekranın merkezi etrafında bir kare/dikdörtgen oluşturur)
screenShotHeight = 320 screenShotWidth = 320

Engelleyici nesnenin bulunduğu yere bağlı olarak maske tarafını "left" veya "right" olarak kullanın, üçüncü şahıs modelleri veya büyük silahlar için yararlıdır
useMask = False maskSide = "left" maskWidth = 80 maskHeight = 200

Otomatik nişan fare hareketi amplifikatörü
aaMovementAmp = .4

Kişi Sınıfı Güveni
confidence = 0.4

Otomatik nişanı kapatıp kapatmak için hangi tuşa basılmalı
aaQuitKey = "8"

Otomatik nişanı etkinleştirmek için hangi tuşa basılmalı
aaActivateKey = "CapsLock"

Başa doğru biraz yukarı nişan almak istiyorsanız
headshot_mode = True

Terminalde saniyede düzeltmeleri gösterir
AMD için geçerli değil
cpsDisplay = False

Görselleri almak istiyorsanız True olarak ayarlayın
İsteğe bağlı
visuals = True

İnsanları daha akıllıca seçme
centerOfScreen = True

YALNIZCA ONNX - Aşağıdan birini seçin
2 - AMD (DirectML)
3 - NVIDIA (CUDA)
onnxChoice = 2 # AMD GPU'lar için DirectML kullanarak 2'yi ayarlayın

Model Yapılandırması
Kullandığınız modele bağlı olarak uygun model yolunun yorumunu kaldırın
NVIDIA GPU'lar için TensorRT motor modeli
model_path = 'v5.engine'
AMD GPU'lar ve NVIDIA GPU'lar için ONNX modeli
model_path = 'v5.onnx'

Cihaz 'cpu' veya 'dml' olabilir (AMD GPU'lar için DirectML)
device = 'dml' # AMD GPU'lar için DirectML kullanın

AMD için FP16 ayarını kaldırın çünkü DirectML FP16'yi verimli bir şekilde desteklemeyebilir
fp16 = True # AMD için bu satırı kaldırın
```

## 🚀 Nasıl Kullanılır
- **Botu Aktif Et**: Bot varsayılan olarak CapsLock tuşu kullanılarak aktive edilir.
- **Botu Kapat**: Otomatik nişan işlevini kapatıp kapatmak için `8` numarasına basın.
- **Nişanı Ayarla**: Bot otomatik olarak hedefleri tespit edecek ve nişanınızı gerçek zamanlı olarak ayarlayacaktır.

### `aaMovementAmp` Değerleri:
- **Yavaş**: `0.2 - 0.4`
- **Orta**: `0.5 - 0.7`
- **Hızlı**: `0.8 - 1.0`
- **Çok Hızlı**: `1.1 - 1.5+`

## 🔧 AMD GPU Yapılandırması
Bu proje, ONNX modellerinin AMD GPU'larda verimli bir şekilde çalışmasını sağlamak için `onnxruntime_directml` kullanır. DirectML'in doğru şekilde yapılandırıldığından emin olun ve yukarıdaki yapılandırma bölümünde gösterildiği gibi ONNX modelini `config.py` dosyasında yapılandırın.


# 🚀 Visual Studio 2022 Community Edition Kurulum Rehberi

Bu rehber, C ve C++ geliştirmesi için **Masaüstü Geliştirme ile C++** iş yükü ile **Visual Studio 2022 Community Edition**'ı indirmenize ve kurmanıza yardımcı olacaktır.

## 📥 Adım 1: Visual Studio'yu İndirin

**Visual Studio 2022 Community Edition**'ı indirmek için aşağıdaki bağlantıya tıklayın:
👉 [Visual Studio 2022 Community Edition İndir](https://visualstudio.microsoft.com/thank-you-downloading-visual-studio/?sku=Community&channel=Release&version=VS2022&source=VSLandingPage&cid=2030&passive=false)

## 🛠 Adım 2: Visual Studio'yu Kurun

1. Yükleyici indirildikten sonra, **yükleyiciyi çalıştırın**.
2. **Visual Studio Yükleyicisi**'nde **Workloads** sekmesini seçin.

## 🖥 Adım 3: C++ Geliştirme için İş Yükünü Seçin

**C++ geliştirmesini** ayarlamak için **Masaüstü Geliştirme ile C++** iş yükünü mutlaka seçin:

1. **Workloads** sekmesinde **Masaüstü Geliştirme ile C++** seçeneğini işaretleyin.
   - Bu, C++ programlama için gerekli araçları yükleyecektir, dahilinde derleyiciler, kütüphaneler ve hata ayıklama araçları bulunmaktadır.
2. Kurulum sürecini başlatmak için **Kur** düğmesine tıklayın.

## 🛠 Visual Studio 2022 Sistem Gereksinimleri

Sisteminizin Visual Studio 2022 için minimum gereksinimleri karşıladığından emin olun:
- **İS**: Windows 10 veya daha yüksek.
- **İşlemci**: Dört çekirdekli işlemci veya daha iyisi.
- **RAM**: 8 GB RAM (16 GB önerilir).
- **Disk Alanı**: Minimum 20 GB boş alan.

## 🛑 Sorun Giderme

Kurulum sırasında herhangi bir sorunla karşılaşırsanız, resmi sorun giderme kılavuzuna başvurun:
- [Visual Studio Kurulum Sorun Giderme](https://docs.microsoft.com/tr-tr/visualstudio/install/troubleshooting-installation-issues?view=vs-2022)

---

Artık Visual Studio 2022'de C ve C++ uygulamaları geliştirmeye başlamaya hazırsınız! 🎉
