CUDA_DIR_PATH='/usr/local/cuda-9.0' \
  && [[ -d "${CUDA_DIR_PATH}" ]] \
  && export LD_LIBRARY_PATH="${CUDA_DIR_PATH}/targets/x86_64-linux/lib:${LD_LIBRARY_PATH}" \
  && export PATH="${CUDA_DIR_PATH}/bin:${PATH}"
