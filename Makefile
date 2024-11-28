# Variablen
LINTER = pylint
FORMATTER = black
TESTER = python -m unittest

# Regeln
all: lint test format

lint:
	$(LINTER) calculator.py

format:
	$(FORMATTER) calculator.py

test:
	$(TESTER) test_calculator.py
