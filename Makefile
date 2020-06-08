.PHONY: help
help:
	@echo 'Usage:'
	@echo '  make sort     - sort README.md'
	@echo '  make test     - check urls in README.md'

.PHONY: sort
sort:
# pip install slmd
	@slmd README.md README.md.1 || [ $$? -eq 1 ]
	@mv README.md.1 README.md

.PHONY: test
test:
	@docker run -ti --rm -v $$PWD:/mnt:ro dkhamsing/awesome_bot --allow-dupe --allow-redirect --skip-save-results ./README.md
