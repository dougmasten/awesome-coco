.PHONY: help sort test publish clean

help:
	@echo 'Usage:'
	@echo '  make sort     - sort README.md'
	@echo '  make test     - check urls in README.md'
	@echo '  make clean    - clean project directory'
	@echo '  make publish  - publish to github repo'

sort:
	@python sort.py

test:
	@awesome_bot README.md --skip-save-results --allow-dupe --allow-redirect

publish:
	@git push origin master

clean:
# remove awesome_bot logs
	@rm -f ab-results-README.md*
