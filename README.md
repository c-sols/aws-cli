# aws-cli
Project for create ubuntu based docker image with aws-cli version 2 to perform aws operations.

## How use it?
We only need to export **AWS_ACCESS_KEY_ID** and **AWS_SECRET_ACCESS_KEY** env variables to configure aws credentials as is in the 
aws [documentation](https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-configure.html). Then run: 
```
docker run --rm -it \
--env AWS_ACCESS_KEY_ID \
--env AWS_SECRET_ACCESS_KEY \
reiniel/aws-cli:latest ${command}
```