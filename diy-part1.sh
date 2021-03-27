#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Add a feed source
#sed -i '$a src-git garypang13 https://github.com/garypang13/openwrt-packages' feeds.conf.default

# Add luci-app-bypass <M>
git clone --depth=1 https://github.com/garypang13/smartdns-le.git
git clone --depth=1 https://github.com/garypang13/luci-app-bypass
