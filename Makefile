SHELL := /bin/bash

tests:
	php bin/console doctrine:fixtures:load -n
	php bin/phpunit $@
.PHONY: tests
