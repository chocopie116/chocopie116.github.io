LIVERELOAD=./node_modules/.bin/livereloadx
NPM=$(shell which npm)

install:
	    $(NPM) install

run/server:
		$(LIVERELOAD) -s -p 5000 ./

