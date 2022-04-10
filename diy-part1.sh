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

git clone https://github.com/vernesong/OpenClash package/xhh/luci-app-openclash                           # 拉取openclash

#拉取另一版本的网易云解锁插件
git clone https://github.com/UnblockNeteaseMusic/luci-app-unblockneteasemusic package/xhh/luci-app-UnblockNeteaseMusic

git clone https://github.com/Leo-Jo-My/luci-theme-opentomcat package/luci-theme-opentomcat                 #拉取主题
git clone -b 18.06 https://github.com/garypang13/luci-theme-edge.git package/xhh/luci-theme-edge           # 拉取edge主题
