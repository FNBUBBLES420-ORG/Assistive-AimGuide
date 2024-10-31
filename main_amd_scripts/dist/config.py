# Portion of screen to be captured (This forms a square/rectangle around the center of screen)
screenShotHeight = 320
screenShotWidth = 320

# Use "left" or "right" for the mask side depending on where the interfering object is, useful for 3rd player models or large guns
useMask = False
maskSide = "left"
maskWidth = 80
maskHeight = 200

# Autoaim mouse movement amplifier
aaMovementAmp = .4

# Person Class Confidence
confidence = 0.4

# What key to press to quit and shutdown the autoaim
aaQuitKey = "8"

# What key to press to toggle the autoaim
aaActivateKey = "CapsLock"

# If you want to aim slightly upwards towards the head
headshot_mode = True

# Displays the Corrections per second in the terminal
# Irrelevant for AMD
cpsDisplay = False

# Set to True if you want to get the visuals
# Optional
visuals = True

# Smarter selection of people
centerOfScreen = True

# ONNX ONLY - Choose 1 below
# 2 - AMD (DirectML)
# 3 - NVIDIA (CUDA)
onnxChoice = 2  # Set to 2 for AMD GPUs using DirectML

# Model Configuration
# Uncomment the appropriate model path depending on which model you're using

# For TensorRT engine model (for NVIDIA GPUs)
# model_path = 'v5.engine'

# For ONNX model (for AMD GPUs & NVIDIA GPUs)
model_path = 'v5.onnx'

# Device can be 'cpu' or 'dml' (DirectML for AMD GPUs)
device = 'dml'  # For AMD GPUs, use DirectML

# Remove FP16 setting for AMD as DirectML may not support FP16 efficiently
# fp16 = True  # Remove this line for AMD
