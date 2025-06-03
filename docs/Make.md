# Instructions
The files requirements-dev.in & requirements.in are used to generate the requirements.txt files.
Make is used in this project to both generate these files but also run the app in a structured sense.
It isnt required as you can just copy everything to start it manually, but it makes it very easy to setup for anyone without much experience.

## Make commands
make sync will update your virtual environment to reflect exactly what's in there.

This will install/upgrade/uninstall everything necessary to match the requirements.

## OS issues with make
Currently the Makefile is made for windows. The only area of code that actually is a problem is "make compile"

You can replace the "compile:" seciton with the following code to make it run on linux. 
Note that i havnt tested this on linux, but it should work with no issues.

compile:
	@rm -f requirements*.txt
	@pip-compile setup/requirements.in > requirements.txt
	@pip-compile setup/requirements-dev.in > requirements-dev.txt
