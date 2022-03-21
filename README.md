# `expect` Docker Image

A dockerized image to run `expect` commands based on Alpine:3.15. This image comes with the `ssh` package installed.

## Usage

To run the image as the container, use command.<br/>
`docker run --rm -v "${PWD}:/home/mount" --name expect_container safesecurity/expect:latest`

To enter inside the container (move to `sh` terminal).<br/>
`docker run -it --rm -v "${PWD}:/home/mount" --name expect_container safesecurity/expect:latest sh`