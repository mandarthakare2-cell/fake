
Fake Prescription Detector — Improved OCR & Runnable Zip
=======================================================

Quick start (summary)
1. Install Python 3.9+
2. Create & activate a venv:
   - python -m venv .venv
   - Windows: .venv\Scripts\activate
   - Linux/macOS: source .venv/bin/activate
3. Install requirements:
   pip install -r backend/requirements.txt
4. Install Tesseract binary separately and add to PATH.
   - Windows: use Tesseract installer from GitHub releases.
   - Linux (Ubuntu): sudo apt install tesseract-ocr
5. (Optional) Place a trained model file at backend/model.h5
6. Run the backend:
   python backend/app.py
7. Open http://127.0.0.1:5000/ in your browser.

Files included:
- backend/ocr_utils.py  (improved OCR pipeline)
- backend/app.py        (Flask server)
- backend/model_utils.py (CNN integration points)
- frontend/*            (simple upload UI)
