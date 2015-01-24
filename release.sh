#!/usr/bin/env bash
# 开启调试
set -x
# 获取配置信息
. ./metadata

chmod 600 sf
./sf.upload.sh "${name}_${version}.pkg"
./sf.upload.sh "${name}_${version}.pkg.sha256sum.txt"
