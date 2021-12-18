all:
	gcc -o ced_pkg ced_pkg.c

install:
	mv ced_pkg /usr/bin
