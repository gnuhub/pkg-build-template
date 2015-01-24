#!/usr/bin/env bash
# 开启调试
set -x
# 获取配置信息
. ./metadata
# 开始构建
pkgbuild --root root \
	--scripts scripts \
	--identifier "${identifier}" \
	--version "${version}" \
	"${name}_${version}.pkg"
