install:
	@pip install \
	-r requirements.txt \
	-r requirements-dev.txt

# Windows (Note )
compile:
	del /Q requirements*.txt
	@pip-compile setup/requirements.in > setup/requirements.txt
	@pip-compile setup/requirement-dev.in > setup/requirements-dev.txt

sync:
	@pip-sync setup/requirements*.txt

test:
	echo "Make is installed"