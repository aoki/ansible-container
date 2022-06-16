version:
	docker run ansible --version
.PHONY: version

build:
	docker build -t ansible .
.PHONY: build
