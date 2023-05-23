#!/bin/bash

# chmod +x 11_replace_tab2space.shが必須
# sed -e 's/変換前文字列/変換後文字列/g' ファイル名

sed -e 's/\t/ /g' $1
