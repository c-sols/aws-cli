# aws-cli
Project for create ubuntu based docker image with aws-cli version 2 to perform aws operations.

## Links
- [github](https://github.com/c-sols/aws-cli-docker-image)
- [dockerhub](https://hub.docker.com/repository/docker/csolutions/aws-cli)

## How to use it?
Only needed for use this image is the credentials from your aws account. Check this [link](https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-configure.html)
Once you configured the requirements for connect to you aws account using aws-cli export the following environment variables:
- AWS_ACCESS_KEY_ID
- AWS_SECRET_ACCESS_KEY
- AWS_DEFAULT_REGION

**NOTE:** Remember the environment variables can be exported locally or globally. If you use MacOs check this 
[link](https://medium.com/@youngstone89/setting-up-environment-variables-in-mac-os-28e5941c771c)

Then run
```
docker run --rm -it \
--env AWS_ACCESS_KEY_ID \
--env AWS_SECRET_ACCESS_KEY \
--env AWS_DEFAULT_REGION \
csolutions/aws-cli:latest ${command}
```

when **${command}** is whatever command you want to execute in aws