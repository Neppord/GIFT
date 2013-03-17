.PHONY: test

test:
	./node_modules/mocha/bin/mocha --compilers "coffee:coffee-script"
