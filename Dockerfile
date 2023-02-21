FROM debian:buster

RUN apt update

RUN apt install -y valgrind
RUN apt install -y g++
RUN apt install -y libreadline-dev
RUN apt install -y make
RUN alias valgrind="valgrind --leak-check=yes --show-leak-kinds=all"
RUN alias m="make -f Makefile-l"
RUN alias mr="make re -f Makefile-l"

WORKDIR /home

ENTRYPOINT [ "bash" ]
