.PHONY: .c .h
vpath %.c ./src
vpath %.h ./include
%: %.c
	gcc -o $@ $? -I./include 
hello: hello.c print.c print.h
