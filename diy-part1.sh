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
git clone --depth=1 https://github.com/garypang13/smartdns-le
#sed -i '$a src-git smartdns-le https://github.com/garypang13/smartdns-le' feeds.conf.default
sed -i '$a src-git project-lede https://github.com/project-lede/openwrt-app' feeds.conf.default
