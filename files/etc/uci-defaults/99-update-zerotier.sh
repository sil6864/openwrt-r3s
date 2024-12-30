#!/bin/sh

# 删除现有的 zerotier 配置文件
rm -f /etc/config/zerotier

# 将 zerotier-opkg 重命名为 zerotier
mv /etc/config/zerotier-opkg /etc/config/zerotier
