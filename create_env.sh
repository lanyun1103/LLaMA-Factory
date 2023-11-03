#!/bin/bash
export https_proxy=http://127.0.0.1:7890
conda create -n llama python=3.9
conda activate llama
pip install -r requirements.txt
