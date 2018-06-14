build:
	docker build -t commonplace/docker-builder:18.03.1-ce-dind -f Dockerfile.build .

push: build
	docker push commonplace/docker-builder:18.03.1-ce-dind
