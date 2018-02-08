
release:
	rm -rf dist/*
	python setup.py sdist
	twine upload -r labd dist/*

