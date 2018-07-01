.PHONY: help sort test clean

help:
	@echo 'Usage:'
	@echo '  make sort  - sort README.md'
	@echo '  make test  - check urls in README.md'
	@echo '  make clean - clean project directory'

sort:
	@python sort.py

test:
	@awesome_bot README.md --skip-save-results --allow-dupe --allow-redirect

clean:
# remove awesome_bot logs
	@rm -f ab-results-README.md*
