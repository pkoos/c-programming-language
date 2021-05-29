#!/bin/bash

rm main
echo "compiling $1"
gcc $1 -o main
echo "executing $1"
./main