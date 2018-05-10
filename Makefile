init: 
	pip install -r requirement.txt

test:
	python3 -m venv pytest-env
	source pytest-env/bin/activate
	pytest
