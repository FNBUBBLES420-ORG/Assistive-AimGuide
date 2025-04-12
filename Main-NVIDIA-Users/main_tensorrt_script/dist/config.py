# Portion of screen to be captured (This forms a square/rectangle around the center of screen)
screenShotHeight = 320
screenShotWidth = 320

# Use "left" or "right" for the mask side depending on where the interfering object is, useful for 3rd player models or large guns
useMask = True
maskSide = "left"
maskWidth = 110
maskHeight = 230

# Autoaim mouse movement amplifier
aaMovementAmp = 1.1

# Person Class Confidence
confidence = 0.75

# What key to press to quit and shutdown the autoaim
aaQuitKey = "8"

# What key to press to toggle the autoaim
aaActivateKey = "CapsLock"

# If you want to aim slightly upwards towards the head
headshot_mode = True

# Displays the Corrections per second in the terminal
# Irrelevant 
cpsDisplay = False

# Set to True if you want to get the visuals
# Irrelevant 
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

# For TensorRT engine model
model_path = 'engine-models/v5.engine'

# For ONNX model
# model_path = 'v5.onnx'

# Device can be 'cpu' or 'cuda' (for GPU)
device = 'cuda'

# Use FP16 for faster inference on supported GPUs
fp16 = True
