#!/bin/bash

rm main
echo "compiling $1"
echo ""
gcc $1 -o main
echo "executing $1"
echo ""
./main