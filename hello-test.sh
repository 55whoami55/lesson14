#!/bin/bash

result=$(./hello.sh)

if [ $result = "hello" ];
then
	echo "OK"
else
	echo "NG"
fi

