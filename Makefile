all: hello

hello: hello.s
	gcc -v -o hello hello.s -nostdlib -no-pie -fno-pic

