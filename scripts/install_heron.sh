#!/bin/bash
set -e

source activate pytorch

# Heron
wget https://raw.githubusercontent.com/turingmotors/heron/main/requirements.txt
pip install -r requirements.txt
pip install 'transformers>=4.34.1'