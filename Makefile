include makefiles/Makefile.docker

REPO_NAME= csolutions/aws-cli
TAG=latest

docker-build:
	@docker build -t ${REPO_NAME}:${TAG} .

docker-push:
	@docker push ${REPO_NAME}:${TAG}