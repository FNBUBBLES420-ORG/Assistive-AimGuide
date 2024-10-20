# Instructions for installing Node.js
Write-Host "Please follow these steps to install Node.js:"

# Step 1: Download Node.js
Write-Host "1. Open your browser and go to the official Node.js download page: https://nodejs.org/"
Write-Host "2. Download the LTS (Long Term Support) version for Windows to ensure long-term stability and security updates."

# Step 2: Install Node.js
Write-Host "3. Once the download is complete, run the downloaded installer."
Write-Host "4. During the installation, follow the prompts, accept the license agreement, and use the default installation settings (recommended)."
Write-Host "5. Ensure that the 'Automatically install necessary tools' option is checked (if applicable) to install additional tools like Python and Visual Studio Build Tools, which are useful for native modules."

# Step 3: Verify the installation
Write-Host "6. After the installation is complete, open a new PowerShell window."
Write-Host "7. To verify the installation of Node.js and npm (Node Package Manager), run the following commands:"
Write-Host "   - node -v"
Write-Host "   - npm -v"
Write-Host "   You should see version numbers for both Node.js and npm."

# Step 4: Update npm (optional but recommended)
Write-Host "8. (Optional) To ensure you are using the latest version of npm, run the following command:"
Write-Host "   - npm install -g npm"
Write-Host "   This updates npm to the latest version globally on your system."

# Step 5: Run your JavaScript file
Write-Host "9. Navigate to the directory where your JavaScript file is located using the 'cd' command."
Write-Host "   Example: cd C:\path\to\your\project"
Write-Host "10. Run your JavaScript file using Node.js by typing:"
Write-Host "   node your_script_name.js"
Write-Host "   Replace 'your_script_name.js' with the name of your JavaScript file."

# Step 6: Check for additional packages (optional)
Write-Host "11. (Optional) To install project dependencies, make sure your project has a 'package.json' file. If it does, run:"
Write-Host "   npm install"
Write-Host "   This will install all dependencies listed in the 'package.json' file."

# Pause to allow the user to read the instructions
Write-Host "Press any key to continue..."
[void][System.Console]::ReadKey($true)
