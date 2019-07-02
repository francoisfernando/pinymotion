#!/bin/sh

kill -SIGTERM $(ps -aux | grep "pinymotion" | grep -v grep | awk '{ print $2 }')

