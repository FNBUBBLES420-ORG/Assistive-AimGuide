<div align="center">

# **🚨** ***PAŽLJIVO PROČITAJTE SVE !!!*** **🚨**

</div>

### **Uključuje**: `Readme.md`, `License`, `Code_of_Conduct.md`, `Security.md`.

# **Važno**: Molimo vas da prije korištenja bota pročitate sljedeće dokumente:
- **[Readme.md](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/readme.md)**
- **[License.md](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/LICENSE.md)**
- **[Code_of_Conduct.md](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/CODE_OF_CONDUCT.md)**
- **[Security.md](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/SECURITY.md)**

## 🎯 Assistive AimGuide - Podrška za AMD GPU

Dobrodošli u projekt **Assistive AimGuide**, dizajniran za poboljšanje vaše preciznosti ciljanja korištenjem modela strojnog učenja posebno optimiziranih za AMD GPU-ove s **onnxruntime_directml**. Bez obzira igrate li natjecateljski ili samo želite poboljšati svoju preciznost, ovaj bot pruža glatko iskustvo ciljanja za korisnike AMD-a.

### 🚀 Značajke
- **Otkrivanje objekata u stvarnom vremenu**: Koristi napredne tehnike strojnog učenja za otkrivanje i praćenje objekata u stvarnom vremenu, osiguravajući precizno i glatko prilagođavanje cilja.
- **Način pucanja u glavu**: Prioritizira pucanje u glavu putem inteligentnih algoritama cilja za natjecateljsku prednost.
- **Podrška za AMD GPU**: Koristi DirectML za ubrzanu detekciju objekata i optimizaciju ciljanja na AMD GPU-ovima.
- **Optimizirano za performanse**: Osigurava učinkovito korištenje resursa, pružajući stabilne performanse na AMD sustavima.

---

## 🚨 Odricanje od odgovornosti

Ovaj projekt je **samo za edukativne svrhe** i služi za predstavljanje AI tehnika.  
Mi **ne podržavamo varanje** niti promociju varanja u bilo kojem obliku.  
Ako budete zabranjeni u nekoj igri zbog korištenja ovog bota, nismo odgovorni.  
Ovaj bot treba koristiti **samo u kontroliranom okruženju** za testne svrhe.
- **[NOTES](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/NOTES.TXT)**
---

## Bubbles Advanced AI Anti Cheat Engine

### ***[BAAACE](https://github.com/KernFerm/Bubbles-Advanced-Ai-Anti-Cheat-Engine)***

---

## 🌟 O Nama

U **[FNBubbles420 Org](https://github.com/FNBUBBLES420-ORG)** posvećeni smo podršci **igračima, programerima, veteranima i streamerima s invaliditetom** kroz različite inicijative. Jedan od naših glavnih programa je **[Game Vision Aid](https://github.com/FNBUBBLES420-ORG/game-vision-aid)**, koji ima za cilj poboljšati pristupačnost i performanse za igrače s oštećenjem vida.

**Game Vision Aid uskoro dolazi** — još ga testiramo i razvijamo kako bi zadovoljio najviše standarde pristupačnosti.

Iako je ovaj **Assistive AimGuide** odvojen edukativni projekt, on odražava našu predanost istraživanju inovativnih tehnologija u korist zajednice.

---

### 💬 Riječi za živjeti  
*"Život je putovanje koje je najbolje proći zajedno; kad jedni druge podižemo, rastemo kao zajednica, jači i ujedinjeniji. Svaki mali čin ljubaznosti stvara valove koji mogu promijeniti svijet."*  
– **Bubbles**

---

Za više informacija o tome što nas pokreće, posjetite našu **[Stranicu s misijom](https://www.fnbubbles420.org/ourmission)**.  
Ako želite sudjelovati ili saznati više o volontiranju, posjetite našu **[Stranicu za volontere](https://www.fnbubbles420.org/volunteer)**.

----

### 🛠 Zahtjevi

- **Python 3.11.x**
- **AMD GPU s DirectML-om**
- **Windows 10/11**

### Python knjižnice
Evo popisa svih potrebnih Python knjižnica (već uključenih u `requirements.txt`):

```
torch torchvision torchaudio torch-directml  # Za AMD GPU-e s podrškom za DirectML
onnx  # ONNX paket
onnx-simplifier  # Pojednostavljivanje ONNX modela
onnxruntime  # Opći ONNX runtime
onnxruntime-directml  # Za Windows s podrškom za DirectML (AMD GPU-i)
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

## 🛠 Vodič za instalaciju za AMD GPU

### 1. Instalirajte Python ovisnosti
Za instalaciju potrebnih Python knjižnica za podršku AMD-a, pokrenite:

```
pip install -r amd_requirements.txt
```

## Koristite `Run.bat` za instalaciju ovisnosti

```
@echo off

echo Instalacija torch...
pip install torch
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Instalacija torchvision...
pip install torchvision
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Instalacija torchaudio...
pip install torchaudio
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Instalacija torch-directml za AMD GPU-e s podrškom za DirectML...
pip install torch-directml
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Instalacija onnx...
pip install onnx
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Instalacija onnx-simplifier...
pip install onnx-simplifier
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Instalacija onnxruntime...
pip install onnxruntime
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Instalacija onnxruntime-directml za Windows s podrškom za DirectML AMD-GPU...
pip install onnxruntime-directml
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Instalacija numpy...
pip install numpy
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Instalacija opencv-python...
pip install opencv-python
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Instalacija comtypes...
pip install comtypes
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Instalacija pandas...
pip install pandas
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Instalacija cupy...
pip install cupy
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Instalacija bettercam...
pip install bettercam
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Instalacija psutil...
pip install psutil
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Instalacija colorama...
pip install colorama
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Instalacija ultralytics...
pip install ultralytics
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Instalacija PyAutoGUI...
pip install PyAutoGUI
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Instalacija PyGetWindow...
pip install PyGetWindow
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Instalacija pywin32...
pip install pywin32
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Instalacija pyyaml...
pip install pyyaml
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Instalacija tqdm...
pip install tqdm
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Instalacija matplotlib...
pip install matplotlib
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Instalacija seaborn...
pip install seaborn
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Instalacija requests...
pip install requests
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Instalacija ipython...
pip install ipython
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Instalacija dxcam...
pip install dxcam
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Instalacija pyarmor...
pip install pyarmor
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Instalacija dill...
pip install dill
echo Pritisnite enter za nastavak s ostalim instalacijama ovisnosti
pause

echo Sve pakete su uspješno instalirane!
pause
```

## 🔧 Opcije konfiguracije

Jednom kada su sve ovisnosti instalirane, otvorite datoteku `config.py` da prilagodite postavke bota prema vašim preferencijama:

- **Automatsko kretanje ciljanja**: Promijenite vrijednost `aaMovementAmp` za više ili manje glatkoće.
- **Modus za glavu**: Omogućite ili onemogućite prioritizaciju pucanja u glavu.
- **Rezolucija zaslona**: Prilagodite ciljano područje za ciljanje mijenjajući `screenShotWidth` i `screenShotHeight`.
- **Izbor AMD/NVIDIA**: Postavite `onnxChoice = 2` za AMD GPU-e i `onnxChoice = 3` za NVIDIA GPU-e.

### Primjer postavke `config.py`:

```
Dio zaslona koji će biti snimljen (Ovo formira kvadrat/pravokutnik oko centra zaslona)
screenShotHeight = 320 screenShotWidth = 320

Koristite "left" ili "right" za stranu maske ovisno o tome gdje se nalazi ometajući objekt, korisno za modele trećih igrača ili velike puške
useMask = False maskSide = "left" maskWidth = 80 maskHeight = 200

Pojačalo kretanja miša za autoaim
aaMovementAmp = .4

Pouzdanost klase osobe
confidence = 0.4

Koja tipka za pritisnuti za izlaz i gašenje autoaima
aaQuitKey = "8"

Koja tipka za pritisnuti za aktivaciju autoaima
aaActivateKey = "CapsLock"

Ako želite ciljati malo prema gore prema glavi
headshot_mode = True

Prikazuje ispravke po sekundi u terminalu
Irrelevantno za AMD
cpsDisplay = False

Postavite na True ako želite dobiti vizuale
Neobavezno
visuals = True

Pametniji odabir osoba
centerOfScreen = True

SAMO ONNX - Odaberite 1 ispod
2 - AMD (DirectML)
3 - NVIDIA (CUDA)
onnxChoice = 2 # Postavite na 2 za AMD GPU-e koji koriste DirectML

Konfiguracija modela
Otkomentirajte odgovarajuću putanju modela ovisno o modelu koji koristite
Za model TensorRT engine (za NVIDIA GPU-e)
model_path = 'v5.engine'
Za ONNX model (za AMD GPU-e i NVIDIA GPU-e)
model_path = 'v5.onnx'

Uređaj može biti 'cpu' ili 'dml' (DirectML za AMD GPU-e)
device = 'dml' # Za AMD GPU-e koristite DirectML

Uklonite postavku FP16 za AMD jer DirectML možda neće učinkovito podržavati FP16
fp16 = True # Uklonite ovu liniju za AMD
```

## 🚀 Kako koristiti
- **Aktivirajte Bota**: Bot je po defaultu aktiviran pomoću tipke CapsLock.
- **Izađite iz Bota**: Pritisnite broj `8` za izlaz i gašenje funkcionalnosti automatskog ciljanja.
- **Prilagodite ciljanje**: Bot će automatski detektirati ciljeve i prilagoditi vaše ciljanje u stvarnom vremenu.

### Vrijednosti za `aaMovementAmp`:
- **Sporo**: `0.2 - 0.4`
- **Srednje**: `0.5 - 0.7`
- **Brzo**: `0.8 - 1.0`
- **Vrlo brzo**: `1.1 - 1.5+`

## 🔧 Konfiguracija AMD GPU-a
Ovaj projekt koristi `onnxruntime_directml` kako bi omogućio ONNX modelima da učinkovito rade na AMD GPU-ima. Provjerite je li DirectML pravilno postavljen, i konfigurirali ste ONNX model u datoteci `config.py` kako je prikazano u gore navedenom odjeljku konfiguracije.


# 🚀 Vodič za instalaciju Visual Studio 2022 Community Edition

Ovaj vodič će vam pomoći da preuzmete i instalirate **Visual Studio 2022 Community Edition** s opterećenjem rada **Desktop Development with C++** za razvoj u C i C++.

## 📥 Korak 1: Preuzimanje Visual Studio

Kliknite na sljedeći link za preuzimanje **Visual Studio 2022 Community Edition**:
👉 [Preuzmite Visual Studio 2022 Community Edition](https://visualstudio.microsoft.com/thank-you-downloading-visual-studio/?sku=Community&channel=Release&version=VS2022&source=VSLandingPage&cid=2030&passive=false)

## 🛠 Korak 2: Instalacija Visual Studio

1. Jednom kada je instalacijski program preuzet, **pokrenite instalacijski program**.
2. U **instalacijskom programu Visual Studio**, odaberite karticu **Workloads**.

## 🖥 Korak 3: Odaberite opterećenje za razvoj u C++

Za postavljanje **razvoja u C++**, obavezno odaberite opterećenje rada **Desktop development with C++**:

1. Na kartici **Workloads**, označite opciju **Desktop development with C++**.
   - To će instalirati potrebne alate za programiranje u C++, uključujući kompajlere, biblioteke i alate za otklanjanje pogrešaka.
2. Kliknite **Instaliraj** za početak procesa instalacije.

## 🛠 Zahtjevi sustava za Visual Studio 2022

Provjerite zadovoljava li vaš sustav minimalne zahtjeve za Visual Studio 2022:
- **OS**: Windows 10 ili viši.
- **Procesor**: Quad-core procesor ili bolji.
- **RAM**: 8 GB RAM-a (16 GB preporučeno).
- **Prostor na disku**: Minimalno 20 GB slobodnog prostora.

## 🛑 Rješavanje problema

Ako naiđete na probleme tijekom instalacije, pogledajte službeni vodič za rješavanje problema:
- [Rješavanje problema s instalacijom Visual Studio](https://docs.microsoft.com/hr-hr/visualstudio/install/troubleshooting-installation-issues?view=vs-2022)

---

Sada ste spremni za početak razvoja C i C++ aplikacija u Visual Studio 2022! 🎉
