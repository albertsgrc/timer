all: timer

timer: timer.cc
	g++ -Ofast -march=native timer.cc -o timer

install: timer
	mv timer /usr/local/bin/timer