#!/bin/bash

set -e                  # exit on error
set -o pipefail         # exit on pipeline error
set -u                  # treat unset variable as error

wait_network

print_ok "Installing the Dracut Live stack..."
apt install -y \
    dracut \
    dracut-core \
    dracut-install \
    discover \
    laptop-detect \
    os-prober \
    keyutils \
    --no-install-recommends
judge "Install live-boot"

print_ok "Installing pure GNOME desktop environment..."
# Instala o GNOME base sem as modificações proprietárias.
# O build-essential- evita a instalação da stack C++ apenas para satisfazer o DKMS.
apt install -y \
    gnome-core \
    gnome-software \
    firefox \
    build-essential- \
    --install-recommends
judge "Install pure GNOME"

# Carry VMware desktop integration in the amd64 Live image so VMware guests
# can resize dynamically before and after installation.
if [ "$TARGET_ARCH" = "amd64" ]; then
    print_ok "Installing conditional VMware guest integration payload..."
    apt install -y open-vm-tools-desktop \
        --install-recommends
    judge "Install VMware guest integration payload"
fi