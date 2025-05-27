install:
	@pip install \
	-r requirements.txt \
	-r requirements-dev.txt

# Windows (Note )
compile:
	del /Q requirements*.txt
	@pip-compile setup/requirements.in > requirements.txt
	@pip-compile setup/requirements-dev.in > requirements-dev.txt

sync:
@pip-sync requirements*.txt