#!/bin/bash

# chmod +x 12_cut.shが必須
# cut -c 1-4: cut 1-4 characters in column

# cut -c 1 $1
cut -c $1 $2
