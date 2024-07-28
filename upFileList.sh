#!/bin/bash

find ./ \( \
	-path ./.git \
	-o -path ./文件需小于25M.txt \
	-o -path ./upFileList.sh \
	-o -path ./fileList.txt \
	-o -path ./index.html \
\) -prune -o -type f -print | sort -k 1 > fileList.txt
