#!/bin/bash

find ./ \( \
	-path ./.git \
	-o -path ./文件需小于25M.txt \
	-o -path ./upFileList.sh \
	-o -path ./fileList.txt \
\) -prune -o -type f -print > fileList.txt
