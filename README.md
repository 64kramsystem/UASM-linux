# UASM-linux

Fork of [UASM](https://github.com/Terraspace/UASM), fixed to compile on modern Linux systems.

## Build

Run `make -j $(nproc)` from the project root; the output is built under `GccUnixR`.

## Fork Details

This project is based on the upstream version 2.50, which is the last before the dependency `direct.h` was added.

Testing (compilation) has been performed on Clang 12; the changes required for the compilation (the upstream version used Clang 3.8) are included in the master HEAD commit.
