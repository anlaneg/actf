ifeq ($(strip $(file_name)),)
file_name='test.tar.gz'
endif
all:
	gcc -o test test.c
clean:
	@rm -rf test
	@rm -rf test.tar.gz
release:all
	tar -czvf $(file_name) test
