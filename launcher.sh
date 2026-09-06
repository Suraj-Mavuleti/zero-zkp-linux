#!/bin/bash
# AUTO-UPDATER
cd /home/suraj/.gemini/antigravity/scratch/ultimate_suite/zero-zkp-linux
git pull origin main --quiet
python3 zero_zkp_gui.py
