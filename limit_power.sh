#!/bin/bash
/opt/rocm/bin/rocm-smi --setpoweroverdrive 150
/opt/rocm/bin/rocm-smi -d 0 --setpoweroverdrive 327
