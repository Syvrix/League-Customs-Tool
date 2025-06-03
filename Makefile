install:
	@pip install \
	-r requirements.txt \
	-r requirements-dev.txt

# Windows (Note )
compile:
	powershell -Command "Get-ChildItem requirements*.txt | Remove-Item -Force"
	@pip-compile --output-file=requirements.txt requirements.in
	@pip-compile --output-file=requirements-dev.txt requirements-dev.in
	
sync:
	@pip-sync requirements*.txt

test:
	echo "Make is installed"

testps:
	powershell -Command "Get-Location"
	powershell -Command "Get-ChildItem requirements*.txt"

