.PHONY: test format lint

test:
	pytest

format:
	black --check .

lint:
	pylint src/
