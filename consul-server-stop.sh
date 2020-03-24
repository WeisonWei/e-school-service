#!/bin/bash
PID=`ps -ef |grep consul|grep -v grep|awk '{print $2}'`
kill -9 ${PID}