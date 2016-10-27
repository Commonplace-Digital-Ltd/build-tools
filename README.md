# build-tools

Pre-canned Docker build tool containers for our CI/CD pipeline.  

Run `make push` to build and push updates to Docker hub.  You need to be logged into the [Commonplace Docker Hub account](https://hub.docker.com/u/commonplace/) for this to work using `docker login` with the user `commonplace`.

## commonplace/node-builder

This is alpine linux based distro with:
* Node and npm
* make


## Notes

