# `expect` Docker Image

A dockerized image to run `expect` commands based on Alpine:3.15

## Usage

To run the image as the container, use command.<br/>
`docker run --rm -v "${PWD}:/home/mount" --name expect_container safesecurity/expect:latest`

Then, use the following command to go inside the container.<br/>
`docker exec -it expect_container sh`