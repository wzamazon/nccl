#!/bin/bash

make -j32 src.build CUDA_HOME=/usr/local/cuda BUILDDIR=build NVCC_GENCODE="-gencode=arch=compute_80,code=sm_80"
