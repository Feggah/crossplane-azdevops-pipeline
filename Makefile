install:
	pipenv install --ignore-pipfile --deploy --dev

test:
	pipenv run pytest src/
