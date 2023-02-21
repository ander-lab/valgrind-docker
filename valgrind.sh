#!/bin/bash


docker build . -t valgrind

docker run -it --mount src=$PWD,target=/home/,type=bind valgrind
