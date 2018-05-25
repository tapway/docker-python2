.DEFAULT: build

build: Dockerfile
	docker build -t iarruss/python2:latest .