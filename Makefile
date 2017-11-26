all: build

build:
	docker rmi dndweb:1 -f
	docker build . -t dndweb:1

