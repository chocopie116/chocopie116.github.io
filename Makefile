LIVERELOAD=./node_modules/.bin/livereloadx
PHP=$(shell which php)
NPM=$(shell which npm)

install:
	    $(NPM) install

watch-sass:
	    $(SASS) css/main.scss --output css/ --watch

server:
		$(PHP) -S localhost:3000 -t ./

livereload:
	    $(LIVERELOAD) .
