#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Original Author: eSirPlayground
# modification: ygguorun
#=================================================

# 修改默认 IP
sed -i 's/192.168.1.1/192.168.2.252/g' openwrt/package/base-files/files/bin/config_generate

# 删除默认密码，默认为 password
# sed -i '/\/etc\/shadow/d' openwrt/package/lean/default-settings/files/zzz-default-settings

# 修改默认密码
# sed -i 's/root:$1$V4UetPzk$CYXluq4wUazHjmCDBCqXF.:0:0:99999:7:::/root:[想要修改的密码]:0:0:99999:7:::/g' openwrt/package/lean/default-settings/files/zzz-default-settings
