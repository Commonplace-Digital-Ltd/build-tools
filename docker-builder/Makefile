build:
	docker build -t commonplace/docker-builder:19.03.5-ce-dind -f Dockerfile.build .

push: build
	docker push commonplace/docker-builder:19.03.5-ce-dind
