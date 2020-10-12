#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
sed -i 's/192.168.1.1/192.168.1.1/g' package/base-files/files/bin/config_generate

git clone https://github.com/chenhw2/luci-app-aliddns.git package/lean/luci-app-aliddns

git clone --single-branch --branch master https://github.com/vernesong/OpenClash.git

git clone https://github.com/tty228/luci-app-serverchan.git package/lean/luci-app-serverchan

