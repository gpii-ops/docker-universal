## GPII Universal Dockerfile


This repository is used to build GPII Universal Docker images. It can be used to help deploy GPII components such as the Preferences Server and Flow Manager.

To build a specific branch, update the `nodejs_app_git_branch` variable in ansible/build-vars.yml with a branch name or similar

For transparent image versioning that maps directly to the official Git repository each new image should be tagged using the repository's short commit hash.


### Base Docker Image

* [inclusivedesign/nodejs](https://registry.hub.docker.com/u/inclusivedesign/nodejs/)

### Download using either of the following commands:

    docker pull gpii/universal

    docker pull gpii/universal:<first seven characters of a git commit hash>
