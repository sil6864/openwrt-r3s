#!/bin/bash
#=================================================

sed -i "s/192.168.1/10.0.0/" package/base-files/files/bin/config_generate

sed -i "/mediaurlbase/d" package/feeds/*/luci-theme*/root/etc/uci-defaults/*
