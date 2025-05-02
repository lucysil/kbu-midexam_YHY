#!/bin/bash

# library.json 파일에서 available 값이 true이고, copies가 2 이상인 책들의 제목 출력
jq '.books[] | select(.available == true and .copies >= 2) | .title' scripts/library.json
