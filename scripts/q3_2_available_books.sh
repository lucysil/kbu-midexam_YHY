#!/bin/bash

# library.json 파일에서 tags 항목에 "philosophy" 또는 "cosmology"가 포함된 책들의 제목과 저자 출력
jq '.books[] | select(.tags | index("philosophy") or index("cosmology")) | "\(.title) by \(.author)"' scripts/library.json
