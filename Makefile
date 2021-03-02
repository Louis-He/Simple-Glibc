all:
	gcc -Wall -fPIC -g -c  ffile.c
	gcc -Wall -fPIC -shared -o ffile.so ffile.o -ldl
	# gcc -Wall -fPIC -shared -g -o ../ffile.so fileops.c genops.c ffile.c
