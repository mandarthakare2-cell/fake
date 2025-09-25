
#!/usr/bin/env bash
# Quick run script (Linux/mac)
python3 -m venv .venv
source .venv/bin/activate
pip install --upgrade pip
pip install -r backend/requirements.txt
echo "Make sure Tesseract is installed and in PATH."
python backend/app.py
