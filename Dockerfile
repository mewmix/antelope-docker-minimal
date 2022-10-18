FROM ubuntu:18.04

RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime



RUN apt-get update
RUN apt-get update --fix-missing
RUN apt-get upgrade -y
RUN apt-get -y install curl gnupg wget make cmake ca-certificates
RUN wget https://github.com/AntelopeIO/leap/releases/download/v3.1.2/leap-3.1.2-ubuntu18.04-x86_64.deb
RUN apt install -y ./leap-3.1.2-ubuntu18.04-x86_64.deb
RUN rm ./leap-3.1.2-ubuntu18.04-x86_64.deb
RUN wget https://github.com/mewmix/atomic-assets/raw/main/atomicassets.wasm
RUN wget https://github.com/mewmix/atomic-assets/raw/main/atomicassets.abi

     