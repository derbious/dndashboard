all: build

build:
	docker rmi dndweb:2 -f
	docker build . -t dndweb:2

