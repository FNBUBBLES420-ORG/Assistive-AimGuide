# Portion of screen to be captured (This forms a square/rectangle around the center of screen)
screenShotHeight = 320
screenShotWidth = 320

# Use "left" or "right" for the mask side depending on where the interfering object is, useful for 3rd player models or large guns
useMask = True
maskSide = "left"
maskWidth = 140
maskHeight = 240

# Autoaim mouse movement amplifier
aaMovementAmp = 1.0

# Person Class Confidence
confidence = 0.72

# What key to press to quit and shutdown the autoaim
aaQuitKey = "8"

# What key to press to toggle the autoaim
aaActivateKey = "CapsLock"

# If you want to aim slightly upwards towards the head
headshot_mode = True

# Displays the Corrections per second in the terminal
cpsDisplay = False

# Set to True if you want to get the visuals
visuals = False

# Smarter selection of people
centerOfScreen = True

# ONNX ONLY - Choose 1 below
# number 2 is main_onnx.py / number 3 is tensorrt.py
# 2 - AMD 
# 3 - NVIDIA
onnxChoice = 3

# Model Configuration
# Uncomment the appropriate model path depending on which model you're using put # in front of the model_path

# Choose your model configuration here:
# model_path = 'engine-models/v5.engine'  # For TensorRT engine model
model_path = 'onnx-models/v5.onnx'    # For ONNX model (ONNXRuntime)
# model_path = 'pt-models/v5.pt'        # For PyTorch model

# Device can be 'cpu' or 'dml' (DirectML for AMD GPUs)
# IF you have AMD GPU uncomment the line below
# device = 'dml'  # For AMD GPUs, use DirectML

# Device can be 'cpu' or 'cuda' (for GPU)
device = 'cuda'

# Use FP16 for faster inference on supported GPUs
fp16 = True
