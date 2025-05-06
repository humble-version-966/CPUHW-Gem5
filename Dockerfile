FROM ubuntu:22.04

# Install dependencies
RUN apt update && apt install -y \
    build-essential \
    python3 python3-dev python3-pip \
    scons \
    git \
    wget \
    zlib1g-dev \
    libprotobuf-dev protobuf-compiler \
    libgoogle-perftools-dev \
    libboost-all-dev \
    m4 \
    cmake \
    libsqlite3-dev \
    libtinfo-dev \
    pkg-config \
    libelf-dev \
    coreutils \
    vim

# Create a user (optional but safer)
RUN useradd -ms /bin/bash gem5user
USER gem5user
WORKDIR /home/gem5user
