#!/bin/bash
P=`pwd`
cd /usr/local/bin/
/Applications/Firefox.app/Contents/MacOS/firefox http://localhost:8500/ui
# 获取服务列表
#curl -X GET http://localhost:8500/v1/agent/services
# 手动注册服务
#curl -X PUT http://localhost:8500/v1/agent/service/register
# 手动注销服务
#curl -X PUT http://localhost:8500/v1/agent/service/deregister/my-service-id
# 启动服务端开发者模式
nohup consul agent -dev > ${P}/nohub.out 2>&1 &