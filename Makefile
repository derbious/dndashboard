all: build

build:
	docker rmi dndweb:3 -f
	docker build . -t dndweb:3

