# install_windows.ps1
# Run from repository root in PowerShell.
# Usage: Open PowerShell, navigate to the repo root, then:
#   .\install_windows.ps1

# Allow script execution for this session
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope Process -Force

# Create and activate virtual environment
python -m venv .venv
.venv\Scripts\Activate.ps1

# Upgrade packaging tools and install requirements
python -m pip install --upgrade pip setuptools wheel
python -m pip install -r requirements.txt

# Download spaCy English model
python -m spacy download en_core_web_sm

Write-Host "\nInstallation finished. To run the notebook:" -ForegroundColor Green
Write-Host "jupyter notebook starter\starter.ipynb" -ForegroundColor Cyan

Write-Host "\nIf pip install fails with compilation errors, install Visual C++ Build Tools:" -ForegroundColor Yellow
Write-Host "https://visualstudio.microsoft.com/visual-cpp-build-tools/" -ForegroundColor Yellow
