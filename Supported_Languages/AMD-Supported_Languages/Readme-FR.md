<div align="center">

# **🚨** ***LISEZ TOUT ATTENTIVEMENT !!!*** **🚨**

</div>

- **Inclus**: `Readme.md`, `License`, `Code_of_Conduct.md`, `Security.md`.
- 
# **Important** : Veuillez lire les documents suivants avant d'utiliser le bot :
- **[Readme.md](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/readme.md)**
- **[License.md](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/LICENSE.md)**
- **[Code_of_Conduct.md](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/CODE_OF_CONDUCT.md)**
- **[Security.md](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/SECURITY.md)**

## 🎯 Assistive AimGuide - Support GPU AMD

Bienvenue dans le projet **Assistive AimGuide**, conçu pour améliorer votre précision de visée en utilisant des modèles d'apprentissage automatique spécialement optimisés pour les GPU AMD avec **onnxruntime_directml**. Que vous jouiez de manière compétitive ou que vous cherchiez à améliorer votre précision, cet outil offre une expérience de visée fluide pour les utilisateurs AMD.

### 🚀 Fonctionnalités
- **Détection d'objet en temps réel** : Utilise l'apprentissage automatique avancé pour détecter et suivre les objets en temps réel, assurant des ajustements de visée précis et fluides.
- **Mode Headshot** : Priorise les tirs à la tête grâce à des algorithmes de ciblage intelligents pour un avantage compétitif.
- **Support GPU AMD** : Exploite DirectML pour la détection d'objet accélérée par matériel et l'optimisation de la visée sur les GPU AMD.
- **Optimisé pour la performance** : Assure une utilisation efficace des ressources, offrant des performances stables sur les systèmes AMD.

---

## 🚨 Avertissement

Ce projet est à des **fins éducatives uniquement** et vise à présenter des techniques d'IA.  
Nous **ne cautionnons pas la triche** ni la promotion de la triche sous aucune forme.  
Si vous êtes banni d'un jeu à la suite de l'utilisation de cet outil, nous ne sommes pas responsables.  
Cet outil doit être utilisé dans un **environnement contrôlé** à des fins de test uniquement.
- **[NOTES](https://github.com/KernFerm/chBhEi7vB/blob/main/NOTES.TXT)**
---

## Bubbles Advanced AI Anti Cheat Engine

### ***[BAAACE](https://github.com/KernFerm/Bubbles-Advanced-Ai-Anti-Cheat-Engine)***

---

## 🌟 À Propos de Nous

Chez **[FNBubbles420 Org](https://github.com/FNBUBBLES420-ORG)**, nous nous engageons à soutenir les **joueurs, développeurs, vétérans et streamers handicapés** à travers diverses initiatives. L'un de nos principaux programmes est **[Game Vision Aid](https://github.com/FNBUBBLES420-ORG/game-vision-aid)**, qui vise à améliorer l'accessibilité et la performance pour les joueurs ayant des déficiences visuelles.

**Game Vision Aid arrive bientôt** — nous le testons et le développons encore pour qu'il réponde aux normes les plus élevées d'accessibilité.

Bien que **Assistive AimGuide** soit un projet éducatif distinct, il reflète l'engagement de notre organisation à explorer des technologies innovantes au bénéfice de la communauté.


---

### 💬 Mots à Vivre  
*"La vie est un voyage qui se parcourt mieux ensemble ; lorsque nous nous soutenons mutuellement, nous nous élevons en tant que communauté, plus forts et plus unis. Chaque petit acte de gentillesse crée des ondulations qui peuvent changer le monde."*  
– **Bubbles**

---

Pour en savoir plus sur ce qui nous motive, visitez notre **[Page Mission](https://www.fnbubbles420.org/ourmission)**.  
Si vous souhaitez vous impliquer ou en savoir plus sur le bénévolat, visitez notre **[Page Bénévole](https://www.fnbubbles420.org/volunteer)**.

----

### 🛠 Exigences

- **Python 3.11.x**
- **GPU AMD avec DirectML**
- **Windows 10/11**

### Bibliothèques Python
Voici la liste de toutes les bibliothèques Python requises (déjà incluses dans `requirements.txt`):
```
torch torchvision torchaudio torch-directml  # Pour les GPU AMD avec support DirectML
onnx  # Paquet ONNX
onnx-simplifier  # Simplifier les modèles ONNX
onnxruntime  # Runtime ONNX général
onnxruntime-directml  # Pour Windows avec support DirectML (GPU AMD)
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

## 🛠 Guide d'installation pour GPU AMD

### 1. Installer les dépendances Python
Pour installer les bibliothèques Python requises pour le support AMD, exécutez :

```
pip install -r amd_requirements.txt
```

## Utilisez le `Run.bat` pour installer les dépendances

```
@echo off

echo Installation de torch...
pip install torch
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Installation de torchvision...
pip install torchvision
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Installation de torchaudio...
pip install torchaudio
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Installation de torch-directml pour les GPU AMD avec support DirectML...
pip install torch-directml
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Installation d'onnx...
pip install onnx
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Installation d'onnx-simplifier...
pip install onnx-simplifier
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Installation d'onnxruntime...
pip install onnxruntime
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Installation d'onnxruntime-directml pour Windows avec support DirectML GPU-AMD...
pip install onnxruntime-directml
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Installation de numpy...
pip install numpy
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Installation d'opencv-python...
pip install opencv-python
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Installation de comtypes...
pip install comtypes
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Installation de pandas...
pip install pandas
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Installation de cupy...
pip install cupy
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Installation de bettercam...
pip install bettercam
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Installation de psutil...
pip install psutil
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Installation de colorama...
pip install colorama
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Installation d'ultralytics...
pip install ultralytics
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Installation de PyAutoGUI...
pip install PyAutoGUI
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Installation de PyGetWindow...
pip install PyGetWindow
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Installation de pywin32...
pip install pywin32
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Installation de pyyaml...
pip install pyyaml
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Installation de tqdm...
pip install tqdm
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Installation de matplotlib...
pip install matplotlib
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Installation de seaborn...
pip install seaborn
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Installation de requests...
pip install requests
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Installation d'ipython...
pip install ipython
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Installation de dxcam...
pip install dxcam
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Installation de pyarmor...
pip install pyarmor
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Installation de dill...
pip install dill
echo Appuyez sur entrée pour continuer avec le reste des installations de dépendance
pause

echo Tous les paquets ont été installés avec succès !
pause
```

## 🔧 Options de configuration

Une fois toutes les dépendances installées, ouvrez le fichier `config.py` pour ajuster les paramètres du bot selon vos préférences :

- **Mouvement de Visée Automatique** : Changez la valeur `aaMovementAmp` pour plus ou moins de fluidité.
- **Mode Headshot** : Activez ou désactivez la priorisation des tirs à la tête.
- **Résolution d'écran** : Ajustez la zone cible pour la visée en modifiant `screenShotWidth` et `screenShotHeight`.
- **Sélection AMD/NVIDIA** : Définissez `onnxChoice = 2` pour les GPU AMD et `onnxChoice = 3` pour les GPU NVIDIA.

### Exemple de configuration `config.py` :

```
Portion de l'écran à capturer (Ceci forme un carré/rectangle autour du centre de l'écran)
screenShotHeight = 320 screenShotWidth = 320

Utilisez "left" ou "right" pour le côté du masque selon où se trouve l'objet interférant, utile pour les modèles de joueur tiers ou les grandes armes
useMask = False maskSide = "left" maskWidth = 80 maskHeight = 200

Amplificateur de mouvement de la souris autoaim
aaMovementAmp = .4

Confiance dans la classe Person
confidence = 0.4

Quelle touche appuyer pour quitter et fermer l'autoaim
aaQuitKey = "8"

Quelle touche appuyer pour activer l'autoaim
aaActivateKey = "CapsLock"

Si vous voulez viser légèrement vers le haut vers la tête
headshot_mode = True

Affiche les Corrections par seconde dans le terminal
Irrelevant pour AMD
cpsDisplay = False

Définissez sur True si vous voulez obtenir les visuels
Facultatif
visuals = True

Sélection plus intelligente des personnes
centerOfScreen = True

ONNX SEULEMENT - Choisissez 1 ci-dessous
2 - AMD (DirectML)
3 - NVIDIA (CUDA)
onnxChoice = 2 # Défini sur 2 pour les GPU AMD utilisant DirectML

Configuration du modèle
Décommentez le chemin du modèle approprié selon le modèle que vous utilisez
Pour le modèle d'engine TensorRT (pour les GPU NVIDIA)
model_path = 'v5.engine'
Pour le modèle ONNX (pour les GPU AMD & NVIDIA)
model_path = 'v5.onnx'

L'appareil peut être 'cpu' ou 'dml' (DirectML pour les GPU AMD)
device = 'dml' # Pour les GPU AMD, utilisez DirectML

Supprimez le réglage FP16 pour AMD car DirectML peut ne pas supporter efficacement FP16
fp16 = True # Supprimez cette ligne pour AMD
```


## 🚀 Comment Utiliser
- **Activer le Bot** : Le bot est activé par défaut en utilisant la touche CapsLock.
- **Quitter le Bot** : Appuyez sur le chiffre `8` pour quitter et fermer la fonctionnalité de visée automatique.
- **Ajuster la Visée** : Le bot détectera automatiquement les cibles et ajustera votre visée en temps réel.

### Valeurs pour `aaMovementAmp` :
- **Lent** : `0.2 - 0.4`
- **Moyen** : `0.5 - 0.7`
- **Rapide** : `0.8 - 1.0`
- **Très Rapide** : `1.1 - 1.5+`

## 🔧 Configuration GPU AMD
Ce projet utilise `onnxruntime_directml` pour permettre aux modèles ONNX de fonctionner efficacement sur les GPU AMD. Assurez-vous que DirectML est correctement configuré, et vous avez configuré le modèle ONNX dans le fichier `config.py` comme indiqué dans la section de configuration ci-dessus.


# 🚀 Guide d'installation de Visual Studio 2022 Community Edition

Ce guide vous aidera à télécharger et installer **Visual Studio 2022 Community Edition** avec la charge de travail **Développement de bureau avec C++** pour le développement en C et C++.

## 📥 Étape 1 : Télécharger Visual Studio

Cliquez sur le lien suivant pour télécharger **Visual Studio 2022 Community Edition** :
👉 [Télécharger Visual Studio 2022 Community Edition](https://visualstudio.microsoft.com/thank-you-downloading-visual-studio/?sku=Community&channel=Release&version=VS2022&source=VSLandingPage&cid=2030&passive=false)

## 🛠 Étape 2 : Installation de Visual Studio

1. Une fois l'installateur téléchargé, **exécutez l'installateur**.
2. Dans l'**installateur Visual Studio**, sélectionnez l'onglet **Workloads**.

## 🖥 Étape 3 : Sélectionner la charge de travail pour le développement en C++

Pour configurer le **développement en C++**, assurez-vous de sélectionner la charge de travail **Développement de bureau avec C++** :

1. Dans l'onglet **Workloads**, cochez l'option **Développement de bureau avec C++**.
   - Cela installera les outils nécessaires pour la programmation en C++, y compris les compilateurs, les bibliothèques et les outils de débogage.
2. Cliquez sur **Installer** pour commencer le processus d'installation.

## 🛠 Exigences système pour Visual Studio 2022

Assurez-vous que votre système répond aux exigences minimales pour Visual Studio 2022 :
- **OS** : Windows 10 ou supérieur.
- **Processeur** : Processeur quadricœur ou mieux.
- **RAM** : 8 Go de RAM (16 Go recommandés).
- **Espace disque** : Minimum 20 Go d'espace libre.

## 🛑 Dépannage

Si vous rencontrez des problèmes lors de l'installation, consultez le guide officiel de dépannage :
- [Dépannage de l'installation de Visual Studio](https://docs.microsoft.com/fr-fr/visualstudio/install/troubleshooting-installation-issues?view=vs-2022)

---

Maintenant, vous êtes prêt à commencer à développer des applications en C et C++ dans Visual Studio 2022 ! 🎉
