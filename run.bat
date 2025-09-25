
@echo off
REM Quick run script (Windows)
python -m venv .venv
.venv\Scripts\activate
python -m pip install --upgrade pip
pip install -r backend\requirements.txt
echo Make sure Tesseract is installed and in PATH.
python backend\app.py
