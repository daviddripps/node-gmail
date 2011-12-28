NODE = node

test:
	@$(NODE) tests/gmail_test.js

.PHONY: test