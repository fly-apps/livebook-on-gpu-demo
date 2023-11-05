#!/bin/bash
# Ensure drivers are loaded and Nvidia devices created
nvidia-smi
# Update ldconfig cache
ldconfig

# create livebook data directory
mkdir -p /data/livebook
