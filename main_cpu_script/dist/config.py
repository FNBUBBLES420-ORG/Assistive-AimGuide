# Portion of screen to be captured (This forms a square/rectangle around the center of the screen)
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

# Key to quit and shut down the autoaim
aaQuitKey = "8"

# Key to toggle the autoaim
aaActivateKey = "CapsLock"

# If you want to aim slightly upwards towards the head
headshot_mode = True

# Displays the Corrections per second in the terminal
cpsDisplay = False

# Set to True if you want visuals (frame display)
visuals = False

# Smarter selection of people (targets close to the center of the screen)
centerOfScreen = True

# Choose your model configuration here:
# model_path = 'v5.engine'  # For TensorRT engine model
# model_path = 'v5.onnx'    # For ONNX model (ONNXRuntime)
model_path = 'v5.pt'        # For PyTorch model

# Device can be 'cpu' or 'cuda' (for GPU)
device = 'cpu'

# Use FP16 for faster inference on supported GPUs
# Note: Not relevant for CPU or ONNX models, set to False
fp16 = False
