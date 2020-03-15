#!/bin/bash

if [ $# -ne 1 ]; then
  echo "rss.sh [process name]"
  exit 1
fi

ps aux | grep $1 | awk '{sum += $6}END{print sum}'
