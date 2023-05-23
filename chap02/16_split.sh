#!/bin/bash

# chmod +x 16_split.shが必須
# split: split a file into pieces
# Usage: split [OPTION] [FILE] [OUTPUT-FILE-PREFIX]

split -l $1 $2 $3
