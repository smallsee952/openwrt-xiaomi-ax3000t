#!/bin/bash
cp ./files/Add_wireless_Fake_support.patch ./feeds/
cd ./feeds/luci
git apply --reject ../Add_wireless_Fake_support.patch
