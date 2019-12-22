.PHONY: help
help:
	@echo 'Usage:'
	@echo '  make sort     - sort README.md'
	@echo '  make test     - check urls in README.md'
	@echo '  make clean    - clean project directory'

.PHONY: sort
sort:
# pip install slmd
	@slmd README.md README.md.1 || [ $$? -eq 1 ]
	@mv README.md.1 README.md

.PHONY: test
test:
	@awesome_bot README.md --skip-save-results --allow-dupe --allow-redirect

.PHONY: clean
clean:
# remove awesome_bot logs
	@rm -f ab-results-README.md*
