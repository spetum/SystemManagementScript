#!/bin/bash
/bin/ls -l | awk '{ split($0, a, " ") ; print a[9]}'

# 특정 디렉토리에 있는 파일 이름의 리스트를 출력하는 쉘 스크립트.
