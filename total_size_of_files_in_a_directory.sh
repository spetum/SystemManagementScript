#!/bin/bash
/bin/ls -l | awk '{ split ($0,a, " "); print a[5]}' | awk '{ sum += $1} END { print sum}'

#특정 디렉토리에 있는 파일들의 크기를 합해서 출력하는 쉘 스크립트.
