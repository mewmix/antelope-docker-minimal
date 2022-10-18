
# Antelope Docker Image

Currently uses ubuntu 18.04 as base image. Includes cleos, keosd, nodeos - Does not contain CDT.


# Files

Currently pulls binaries from the antelope / leap releases (3.12) as well as the wasm & abi for [Atomic Assets Contracts](https://github.com/pinknetworkx/atomicassets-contract)

## M1 Caveats 

Appending the --platform linux/amd64 flag to your docker commands will allow for emulation of amd64 from ARM, performance is slow but it works.

     docker build --platform linux/amd64 docker-antelope 





