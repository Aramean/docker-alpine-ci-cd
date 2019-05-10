# Alpine Linux Docker image
This Docker image is based on Alpine and customized for CI-CD usage.
Alpine is a Linux distribution based on musl and BusyBox, primarily designed for security, simplicity, and resource efficiency.

|Package|Description|
|-|:-|
| bash | The GNU Bourne Again shell |
| rsync | A file transfer program to keep remote files in sync |
| open-ssh | OpenBSD's SSH client |

## How to build
```docker build -t aramean/docker-alpine-ci-cd:latest .```

## How to run
```docker run -it aramean/docker-alpine-ci-cd:latest```
