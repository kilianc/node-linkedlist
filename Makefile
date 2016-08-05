REPORTER = spec

test:
	@NODE_ENV=test ./node_modules/.bin/mocha test/*-test.js $(OPT)

test-bail:
	$(MAKE) test OPT=--bail

.PHONY: test test-bail
