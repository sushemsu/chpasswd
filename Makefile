make:
	mkdir bin/
	gcc -Wall src/chpasswd.c -o bin/chpasswd -lcrypt
install:
	install -m 4755 bin/chpasswd /usr/local/bin/chpasswd
clean:
	rm bin/chpasswd
uninstall:
	rm /usr/local/bin/chpasswd
