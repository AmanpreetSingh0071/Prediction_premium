#!/bin/bash

# Use Python 3.10 directly
python3.10 -m pip install --upgrade pip
python3.10 -m pip install -r requirements.txt

# Run Streamlit
python3.10 -m streamlit run main.py