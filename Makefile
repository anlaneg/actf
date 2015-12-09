all:
	gcc -o test test.c
clean:
	@rm -rf test
	@rm -rf test.tar.gz
release:all
	tar -czvf test.tar.gz test
