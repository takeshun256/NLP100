#!/bin/bash

# chmod +x 17_uniq_sort.shが必須
# uniq: report or omit repeated lines
# sort: sort lines of text files

cut -c $1 $2 | sort | uniq
