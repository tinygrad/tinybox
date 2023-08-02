#!/bin/bash
/opt/rocm/bin/rocm-smi --gpureset -d 0
/opt/rocm/bin/rocm-smi --gpureset -d 1
/opt/rocm/bin/rocm-smi --gpureset -d 2
/opt/rocm/bin/rocm-smi --gpureset -d 3
/opt/rocm/bin/rocm-smi --gpureset -d 4
/opt/rocm/bin/rocm-smi --gpureset -d 5
