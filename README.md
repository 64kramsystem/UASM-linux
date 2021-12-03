# UASM-linux

Fork of [UASM](https://github.com/Terraspace/UASM), fixed to compile on (modern) Linux systems.

## Build

Run `make -j $(nproc)` from the project root; the output is built under `GccUnixR`.

## Fork Details

This project is based on the upstream version 2.51; compilation has been tested on Clang 12.

The changes applied to the upstream project can be found in the [fork PRs](/../../pulls?q=is%3Apr+is%3Aclosed); each released version is tagged as `v<version>-linux`.
