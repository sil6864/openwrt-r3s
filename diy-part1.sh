#!/bin/bash
#=================================================

sed -i "s/192.168.1/192.168.0/" package/base-files/files/bin/config_generate

sed -i "/mediaurlbase/d" package/feeds/*/luci-theme*/root/etc/uci-defaults/*
