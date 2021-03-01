#!/bin/sh

if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

apt update --yes &&
apt upgrade --yes &&
apt install --yes   \
    autoconf        \
    bison           \
    build-essential \
    cpio            \
    debianutils     \
    flex            \
    g++             \
    gawk            \
    gcc             \
    gcc-multilib    \
    iproute2        \
    iputils-ping    \
    libegl1-mesa    \
    libncurses5-dev \
    libsdl1.2-dev   \
    libselinux1     \
    libssl-dev      \
    libtool         \
    net-tools       \
    pax             \
    pylint3         \
    python3         \
    python3-git     \
    python3-jinja2  \
    python3-pexpect \
    python3-pip     \
    screen          \
    texinfo         \
    xterm           \
    xz-utils        \
    zlib1g-dev      \
    zlib1g-dev      \
    zlib1g:i386
