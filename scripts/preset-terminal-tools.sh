#!/bin/bash
#=================================================
# File name: preset-terminal-tools.sh
# System Required: Linux
# Version: 1.0
# Lisence: MIT
# Author: SuLingGG
# Blog: https://mlapp.cn
#=================================================

# 修改image生成种类
sed -i 's/CONFIG_TARGET_ROOTFS_EXT4FS/# CONFIG_TARGET_ROOTFS_EXT4FS/' .config
sed -i 's/CONFIG_TARGET_ROOTFS_SQUASHFS/# CONFIG_TARGET_ROOTFS_SQUASHFS/' .config
sed -i 's/CONFIG_GRUB_IMAGES/# CONFIG_GRUB_IMAGES/' .config
sed -i 's/CONFIG_GRUB_EFI_IMAGES/# CONFIG_GRUB_EFI_IMAGES/' .config
sed -i 's/CONFIG_ISO_IMAGES/# CONFIG_ISO_IMAGES/' .config
sed -i 's/CONFIG_QCOW2_IMAGES/# CONFIG_QCOW2_IMAGES/' .config
sed -i 's/CONFIG_VDI_IMAGES/# CONFIG_VDI_IMAGES/' .config
sed -i 's/CONFIG_VMDK_IMAGES/# CONFIG_VMDK_IMAGES/' .config
sed -i 's/CONFIG_VHDX_IMAGES/# CONFIG_VHDX_IMAGES/' .config
sed -i 's/CONFIG_TARGET_IMAGES_GZIP/# CONFIG_TARGET_IMAGES_GZIP/' .config
cat .config

# mkdir -p files/root
# pushd files/root

# ## Install oh-my-zsh
# # Clone oh-my-zsh repository
# git clone https://github.com/robbyrussell/oh-my-zsh ./.oh-my-zsh

# # Install extra plugins
# git clone https://github.com/zsh-users/zsh-autosuggestions ./.oh-my-zsh/custom/plugins/zsh-autosuggestions
# git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ./.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
# git clone https://github.com/zsh-users/zsh-completions ./.oh-my-zsh/custom/plugins/zsh-completions

# popd
