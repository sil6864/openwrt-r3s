#!/bin/sh

# 检查 /etc/config/zerotier-opkg 是否存在
if [ -f /etc/config/zerotier-opkg ]; then
    # 将 zerotier-opkg 重命名为 zerotier（直接覆盖）
    mv /etc/config/zerotier-opkg /etc/config/zerotier
else
    echo "/etc/config/zerotier-opkg 不存在，跳过操作。"
fi