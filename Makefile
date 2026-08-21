SHELL := /bin/bash
.DEFAULT_GOAL := verify

.PHONY: verify verify-syntax verify-shellcheck

verify:
	+$(MAKE) --no-print-directory --jobs=2 verify-syntax verify-shellcheck

verify-syntax:
	bash -n gh-attach

verify-shellcheck:
	shellcheck gh-attach
