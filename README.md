# `expect` Docker Image

A dockerized image to run `expect` commands based on Alpine:3.15. This image comes with the `ssh` package installed.

## Usage

Use this command to run the container and start a `sh` terminal inside the container.<br/>
`docker run --rm -it -v "${PWD}:/home/mount" --name expect_container safesecurity/expect:latest`