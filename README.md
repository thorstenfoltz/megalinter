# megalinter #
Example configuration of [megalinter](https://github.com/oxsecurity/megalinter). The following tools must be installed:
- nodejs
- npm
- docker
- make

Start the installation of megalinte by executing `make install`. Current configuration 
is for a python project, but can simply be adjusted by using another flavor
or the complete megalinter package. Next to code written in python, the python
flavor checks also for Docker, SQL, yml and markdown. You'll find some
example files within the folder *testfiles*. Simply delete/comment line `testfiles/` in *.gitignore*.

Using `make test` will execute megalinter and run all linters configured in *.mega-linter.yml*. 
Adjust this file for your needs as explained in the [documentation](https://megalinter.io/latest/config-file/) of megalinter.

Many issues of the specific linter can be solved automatically by executing `make fix`.

