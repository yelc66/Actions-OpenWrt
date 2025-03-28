#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Modify default IP
sed -i 's/192.168.1.1/10.159.1.67/g' package/base-files/files/bin/config_generate


# Modify hostname
sed -i 's/LEDE/LuckyWrt/g' package/base-files/files/bin/config_generate
