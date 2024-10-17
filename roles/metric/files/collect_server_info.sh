#!/usr/bin/env bash

# shellcheck disable=SC1091
source /etc/profile
set -euox pipefail

uname --all
head -20 /etc/*-release
lspci
lscpu
head /proc/driver/nvidia/version || :
nvidia-smi || :
/usr/bin/nvcc --version || :
/usr/local/cuda/bin/nvcc --version || :
dpkg -l | tee /dev/null
docker version || :
docker info || :
df -Th
free -h
