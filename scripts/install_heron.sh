#!/bin/bash
set -e

source activate pytorch

# Heron
wget https://raw.githubusercontent.com/turingmotors/heron/main/requirements.txt
python -m pip install -r requirements.txt
