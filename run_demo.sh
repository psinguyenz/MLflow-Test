#!/bin/bash
# Set UTF-8 encoding to handle Unicode characters (emojis) from MLflow and DagShub
export PYTHONIOENCODING=utf-8

# Run the demo script with any arguments passed
python demo.py "$@"

