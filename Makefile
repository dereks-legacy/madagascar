test:
	@./node_modules/mocha/bin/mocha --recursive -R spec --es_staging

.PHONY: test
