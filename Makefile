build:
	docker build -t commonplace/node-builder:6.9.1 -f Dockerfile.build .

push: build
	docker push commonplace/node-builder:6.9.1
