#!/bin/bash

# Create and activate virtual environment
python -m venv venv
source venv/bin/activate

# Install requirements
pip install -r requirements.txt

# Download spaCy English model
python -m spacy download en_core_web_sm

echo "Setup complete! You can now run the application with: python app.py" 