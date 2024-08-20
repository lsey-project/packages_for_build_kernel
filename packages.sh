#!/bin/bash

# Update the package list
sudo apt update

# Install necessary packages
sudo apt install -y \
    build-essential \
    git \
    libssl-dev \
    bc \
    flex \
    bison \
    libelf-dev \
    clang \
    lld \
    llvm \
    gcc-aarch64-linux-gnu \
    libssl-dev \
    libncurses5-dev \
    libncursesw5-dev \
    python3 \
    python3-pip \
    python3-setuptools \
    python3-dev \
    rsync \
    cpio \
    unzip \
    ccache \
    android-sdk-libsparse-utils \
    android-sdk-ext4-utils \
    android-sdk-platform-tools \
    android-sdk-build-tools \
    android-sdk-common \
    android-sdk-repo

# Install additional packages via pip
pip3 install \
    kconfiglib \
    pycryptodome \
    pyelftools \
    Jinja2

echo "All necessary packages have been installed."
