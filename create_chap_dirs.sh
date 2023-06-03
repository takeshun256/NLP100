#!/bin/bash

# chmod +x create_chap_dirs.sh が必要

# チャプの範囲
start_chap=1
end_chap=10

# チャプのディレクトリとドットギットキープファイルを作成
for ((chap=start_chap; chap<=end_chap; chap++))
do
    chap_dir="chap$(printf "%02d" $chap)"
    mkdir -p "$chap_dir"
    touch "$chap_dir/.gitkeep"
done
