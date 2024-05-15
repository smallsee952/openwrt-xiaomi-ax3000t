#!/bin/bash
git config --global user.email "you@example.com"
git config --global user.name "Your Name"
git am ./files/01.mediatek_add_common-wylink.mk.patch
git am ./files/02.mediatek_add_Xiaomi_AX3000T_support.patch

echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >> feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small' >> feeds.conf.default
