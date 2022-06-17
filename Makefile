ansible:
	docker run -v $(PWD):/app ansible
.PHONY: ansible

version:
	docker run ansible --version
.PHONY: version

build:
	docker build -t ansible .
.PHONY: build
