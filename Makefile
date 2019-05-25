.PHONY: help sort test clean

help:
	@echo 'Usage:'
	@echo '  make sort     - sort README.md'
	@echo '  make test     - check urls in README.md'
	@echo '  make clean    - clean project directory'

sort:
# pip install slmd
	@slmd README.md README.md.1 || [ $$? -eq 1 ]
	@mv README.md.1 README.md

test:
	@awesome_bot README.md --skip-save-results --allow-dupe --allow-redirect

clean:
# remove awesome_bot logs
	@rm -f ab-results-README.md*
