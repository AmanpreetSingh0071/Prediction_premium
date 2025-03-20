#!/bin/bash

# Force using Python 3.10
python3.10 -m pip install --upgrade pip
python3.10 -m pip install -r requirements.txt

# Run Streamlit
streamlit run main.py