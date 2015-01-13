## GPII Universal Dockerfile


This repository is used to build GPII Universal Docker images. It can be used to help deploy GPII components such as the Preferences Server and Flow Manager.

In order to build an image the Universal repository working directory should exist wherever the contents of this directory are saved. For transparent image versioning that maps directly to the official Git repository each new image should be tagged using the repository's short commit hash. For example:

    git clone https://github.com/gpii/universal
    docker build --rm -t gpii/universal:$(git --git-dir=universal/.git --work-tree=universal rev-parse --short HEAD) .


### Base Docker Image

* [inclusivedesign/nodejs](https://registry.hub.docker.com/u/inclusivedesign/nodejs/)


### Download using either of the following commands:

    docker pull gpii/universal

    docker pull gpii/universal:<first seven characters of a git commit hash>
