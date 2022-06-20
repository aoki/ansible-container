ansible:
	docker run -v $(PWD):/app ansible
.PHONY: ansible

hello:
	docker run -v $(PWD):/app ansible -i local.ini playbooks/hello.yml
.PHONY: hello


version:
	docker run ansible --version
.PHONY: version

build:
	docker build -t ansible .
.PHONY: build
