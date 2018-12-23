# Boilerplate for TDD projects with Powershell over Docker
A boilerplate for Powershell projects with TDD, it also have a linter to check best practices in the scripts.

## Where to put your scripts?
In order to test your scripts, you have to place them in ./script or start coding in the sample scripts given in the folder.

## How to use it
We provide a `Makefile` that can perform these actions:

To build our docker image and run our tests inside the container, run:
```make test```

To use the linter, run:
```make linter```