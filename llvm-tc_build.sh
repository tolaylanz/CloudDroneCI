#!/usr/bin/env bash
# Use xRageTC build script as LLVM Build Script.
git clone https://github.com/kdrag0n/proton-clang $(pwd)/proton-clang -b llvm-tc
cd $(pwd)/proton-clang
bash build-tc.sh
