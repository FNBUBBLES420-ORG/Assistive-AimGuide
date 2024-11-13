<p align="center">
  <img src="https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/banner/Assitive-AimGuide.png" alt="Assistive-AimGuide" width="400">
</p>



<div align="center">

# **🚨** ***LEIA TUDO COM ATENÇÃO!!!*** **🚨**


# 🌟 [Funding](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/.github/FUNDING.yml) 🌟

</div>

### - **Incluindo**: `Readme.md`, `License`, `Code_of_Conduct.md`, `Security.md`.

# **Importante**: Por favor, certifique-se de ler os seguintes documentos antes de usar o bot:
- **[Readme.md](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/readme.md)**
- **[License.md](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/LICENSE.md)**
- **[Code_of_Conduct.md](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/CODE_OF_CONDUCT.md)**
- **[Security.md](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/SECURITY.md)**

## 🎯 Assistive AimGuide - Suporte GPU AMD

Bem-vindo ao projeto **Assistive AimGuide**, projetado para melhorar a precisão da sua mira utilizando modelos de aprendizado de máquina especialmente otimizados para GPUs AMD com **onnxruntime_directml**. Se você joga de forma competitiva ou está apenas buscando melhorar sua precisão, esta ferramenta oferece uma experiência de mira suave para usuários de AMD.

### 🚀 Funcionalidades
- **Detecção de objetos em tempo real**: Utiliza aprendizado de máquina avançado para detectar e rastrear objetos em tempo real, garantindo ajustes de mira precisos e suaves.
- **Modo Headshot**: Prioriza tiros na cabeça através de algoritmos de mira inteligentes para uma vantagem competitiva.
- **Suporte a GPU AMD**: Aproveita o DirectML para detecção de objetos acelerada por hardware e otimização da mira em GPUs AMD.
- **Otimizado para desempenho**: Garante o uso eficiente dos recursos, oferecendo desempenho estável em sistemas AMD.

---

## 🚨 Aviso

Este projeto é apenas para **fins educacionais** e visa apresentar técnicas de IA.  
Nós **não apoiamos trapaças** nem a promoção de trapaças de nenhuma forma.  
Se você for banido de um jogo como resultado do uso desta ferramenta, não somos responsáveis.  
Esta ferramenta deve ser utilizada em um **ambiente controlado** apenas para fins de teste.
- **[POR FAVOR, LEIA IMPORTANTE](https://github.com/FNBUBBLES420-ORG/Assistive-AimGuide/blob/main/PLEASE-READ-IMPORTANT.md)**
---

## Bubbles Advanced AI Anti Cheat Engine

### ***[BAAACE](https://github.com/KernFerm/Bubbles-Advanced-Ai-Anti-Cheat-Engine)***

---

## 🌟 Sobre Nós

Na **[FNBubbles420 Org](https://github.com/FNBUBBLES420-ORG)**, estamos comprometidos em apoiar **jogadores, desenvolvedores, veteranos e streamers com deficiência** através de várias iniciativas. Um dos nossos principais programas é o **[Game Vision Aid](https://github.com/FNBUBBLES420-ORG/game-vision-aid)**, que visa melhorar a acessibilidade e o desempenho para jogadores com deficiências visuais.

**Game Vision Aid está chegando em breve** — ainda estamos testando e desenvolvendo para que ele atenda aos mais altos padrões de acessibilidade.

Embora o **Assistive AimGuide** seja um projeto educacional separado, ele reflete o compromisso da nossa organização em explorar tecnologias inovadoras para beneficiar a comunidade.


---

### 💬 Palavras para Viver  
*"A vida é uma jornada melhor percorrida juntos; quando levantamos uns aos outros, ascendemos como uma comunidade, mais fortes e unidos. Cada pequeno ato de bondade cria ondas que podem mudar o mundo."*  
– **Bubbles**

---

Para saber mais sobre o que nos move, visite nossa **[Página da Missão](https://www.fnbubbles420.org/ourmission)**.  
Se você quiser se envolver ou saber mais sobre voluntariado, visite nossa **[Página de Voluntários](https://www.fnbubbles420.org/volunteer)**.

----

### 🛠 Requisitos

- **Python 3.11.x**
- **GPU AMD com DirectML**
- **Windows 10/11**

### Bibliotecas Python
Aqui está uma lista de todas as bibliotecas Python necessárias (já incluídas no `requirements.txt`):

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

## 🛠 Guia de Instalação para GPU AMD

### 1. Instalar Dependências Python
Para instalar as bibliotecas Python necessárias para suporte AMD, execute:

```
pip install -r amd_requirements.txt
```

## Use o `Run.bat` para instalar Dependências

```
@echo off

echo Instalando torch...
pip install torch
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Instalando torchvision...
pip install torchvision
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Instalando torchaudio...
pip install torchaudio
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Instalando torch-directml para GPUs AMD com suporte DirectML...
pip install torch-directml
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Instalando onnx...
pip install onnx
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Instalando onnx-simplifier...
pip install onnx-simplifier
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Instalando onnxruntime...
pip install onnxruntime
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Instalando onnxruntime-directml para Windows com suporte DirectML AMD-GPU...
pip install onnxruntime-directml
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Instalando numpy...
pip install numpy
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Instalando opencv-python...
pip install opencv-python
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Instalando comtypes...
pip install comtypes
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Instalando pandas...
pip install pandas
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Instalando cupy...
pip install cupy
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Instalando bettercam...
pip install bettercam
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Instalando psutil...
pip install psutil
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Instalando colorama...
pip install colorama
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Instalando ultralytics...
pip install ultralytics
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Instalando PyAutoGUI...
pip install PyAutoGUI
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Instalando PyGetWindow...
pip install PyGetWindow
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Instalando pywin32...
pip install pywin32
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Instalando pyyaml...
pip install pyyaml
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Instalando tqdm...
pip install tqdm
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Instalando matplotlib...
pip install matplotlib
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Instalando seaborn...
pip install seaborn
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Instalando requests...
pip install requests
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Instalando ipython...
pip install ipython
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Instalando dxcam...
pip install dxcam
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Instalando pyarmor...
pip install pyarmor
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Instalando dill...
pip install dill
echo Pressione enter para continuar com as demais instalações de dependências
pause

echo Todos os pacotes foram instalados com sucesso!
pause
```

## 🔧 Opções de Configuração

Uma vez que todas as dependências estejam instaladas, abra o arquivo `config.py` para ajustar as configurações do bot conforme sua preferência:

- **Movimento de Mira Automática**: Altere o valor `aaMovementAmp` para mais ou menos suavidade.
- **Modo Headshot**: Ative ou desative a priorização de tiros na cabeça.
- **Resolução da Tela**: Ajuste a área alvo para mira modificando `screenShotWidth` e `screenShotHeight`.
- **Seleção AMD/NVIDIA**: Defina `onnxChoice = 2` para GPUs AMD e `onnxChoice = 3` para GPUs NVIDIA.

### Exemplo de Configuração `config.py`:

```
Parte da tela a ser capturada (Isso forma um quadrado/retângulo ao redor do centro da tela)
screenShotHeight = 320 screenShotWidth = 320

Use "left" ou "right" para o lado da máscara dependendo de onde está o objeto interferente, útil para modelos de terceira pessoa ou armas grandes
useMask = False maskSide = "left" maskWidth = 80 maskHeight = 200

Amplificador de movimento do mouse autoaim
aaMovementAmp = .4

Confiança da Classe Pessoa
confidence = 0.4

Qual tecla pressionar para sair e desligar o autoaim
aaQuitKey = "8"

Qual tecla pressionar para ativar o autoaim
aaActivateKey = "CapsLock"

Se você quer mirar um pouco para cima em direção à cabeça
headshot_mode = True

Exibe as Correções por segundo no terminal
Irrelevante para AMD
cpsDisplay = False

Defina como True se você quiser obter os visuais
Opcional
visuals = True

Seleção mais inteligente de pessoas
centerOfScreen = True

SOMENTE ONNX - Escolha 1 abaixo
2 - AMD (DirectML)
3 - NVIDIA (CUDA)
onnxChoice = 2 # Defina como 2 para GPUs AMD usando DirectML

Configuração do Modelo
Descomente o caminho do modelo apropriado dependendo de qual modelo você está usando
Para o modelo de motor TensorRT (para GPUs NVIDIA)
model_path = 'v5.engine'
Para o modelo ONNX (para GPUs AMD & NVIDIA)
model_path = 'v5.onnx'

O dispositivo pode ser 'cpu' ou 'dml' (DirectML para GPUs AMD)
device = 'dml' # Para GPUs AMD, use DirectML

Remova a configuração FP16 para AMD, pois o DirectML pode não suportar FP16 eficientemente
fp16 = True # Remova esta linha para AMD
```

## 🚀 Como Usar
- **Ativar o Bot**: O bot é ativado por padrão usando a tecla CapsLock.
- **Sair do Bot**: Pressione o número `8` para sair e desligar a funcionalidade de mira automática.
- **Ajustar Mira**: O bot detectará automaticamente alvos e ajustará sua mira em tempo real.

### Valores para `aaMovementAmp`:
- **Lento**: `0.2 - 0.4`
- **Médio**: `0.5 - 0.7`
- **Rápido**: `0.8 - 1.0`
- **Muito Rápido**: `1.1 - 1.5+`

## 🔧 Configuração GPU AMD
Este projeto usa `onnxruntime_directml` para permitir que modelos ONNX funcionem eficientemente em GPUs AMD. Certifique-se de que o DirectML está devidamente configurado e você configurou o modelo ONNX no `config.py` conforme mostrado na seção de configuração acima.


# 🚀 Guia de Instalação do Visual Studio 2022 Community Edition

Este guia ajudará você a baixar e instalar o **Visual Studio 2022 Community Edition** com a carga de trabalho **Desenvolvimento de Desktop com C++** para desenvolvimento em C e C++.

## 📥 Passo 1: Baixar o Visual Studio

Clique no seguinte link para baixar o **Visual Studio 2022 Community Edition**:
👉 [Baixar Visual Studio 2022 Community Edition](https://visualstudio.microsoft.com/thank-you-downloading-visual-studio/?sku=Community&channel=Release&version=VS2022&source=VSLandingPage&cid=2030&passive=false)

## 🛠 Passo 2: Instalar o Visual Studio

1. Uma vez baixado o instalador, **execute o instalador**.
2. No **Instalador do Visual Studio**, selecione a aba **Workloads**.

## 🖥 Passo 3: Selecione a Carga de Trabalho para Desenvolvimento em C++

Para configurar o **desenvolvimento em C++**, certifique-se de selecionar a carga de trabalho **Desenvolvimento de Desktop com C++**:

1. Na aba **Workloads**, marque a opção **Desenvolvimento de Desktop com C++**.
   - Isso instalará as ferramentas necessárias para a programação em C++, incluindo compiladores, bibliotecas e ferramentas de depuração.
2. Clique em **Instalar** para iniciar o processo de instalação.

## 🛠 Requisitos do Sistema para o Visual Studio 2022

Certifique-se de que seu sistema atende aos requisitos mínimos para o Visual Studio 2022:
- **SO**: Windows 10 ou superior.
- **Processador**: Processador quad-core ou melhor.
- **RAM**: 8 GB de RAM (16 GB recomendado).
- **Espaço em Disco**: Mínimo de 20 GB de espaço livre.

## 🛑 Solução de Problemas

Se você encontrar algum problema durante a instalação, consulte o guia oficial de solução de problemas:
- [Solução de Problemas de Instalação do Visual Studio](https://docs.microsoft.com/pt-br/visualstudio/install/troubleshooting-installation-issues?view=vs-2022)

---

Agora você está pronto para começar a desenvolver aplicações em C e C++ no Visual Studio 2022! 🎉
