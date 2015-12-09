all:
	gcc -o test test.c
clean:
	@rm -rf test
release:all
	tar -czvf test.tar.gz test
