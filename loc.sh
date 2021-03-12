#!/bin/bash

echo 'enter the ip which you want to check whether'

if [ -z $1 ]
 then
  loc=`curl -s ipinfo.io/loc`

else
  loc=`curl -s ipinfo.io/$1/loc`
  fi
echo $loc
