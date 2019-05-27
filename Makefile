.DEFAULT_GOAL := build

image.name := ledger

DOCKER_CMD := sudo docker

.PHONY: build
build:
	$(DOCKER_CMD) build -t $(image.name) .

.PHONY: test
test:
	$(DOCKER_CMD) run $(image.name) --version

