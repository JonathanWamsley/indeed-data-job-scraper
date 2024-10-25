format:
	black *.py

lint:
	pylint --disable=R,C src/

test:
	python -m pytest -vv --cov=tests/
