#!/usr/bin/env bash
if [ $# -eq 0 ] 
  then
    tag='v21.01.00'
  else
    tag=$1
fi

docker build -t andri37/etherpad:$tag ./etherpad_conf
