# chatwork-cli-docker

```shell
docker build -t chatwork-cli:latest .
docker run -it -e CW_API_TOKEN=**** chatwork-cli:latest cw post rooms **** messages "sample message."
