#!/usr/bin/env bash
# Use xRageTC build script as LLVM Build Script.
git clone https://github.com/kdrag0n/proton-clang $(pwd)/llvmTC -b llvm-tc
cd $(pwd)/llvmTC
bash build-tc.sh
