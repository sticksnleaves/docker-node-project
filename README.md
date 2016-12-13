# Supported tags and respective `Dockerfile` links

* [`6.9.2`, `6.9`, `latest` (6.9/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/8fcffa3888cb8492e7506b1165be448e5324c1a3/Dockerfile)

# What is this image?

`sticksnleaves/node-project` is a Docker image used for building
[Node](https://nodejs.org/en/) based projects at
[Sticksnleaves](http://www.sticksnleaves.com).

# How to use this image

This image should primarily be used as a project's base image. When used with
`compose` this can be specified as the services `image`.

`/usr/src/app` is exposed at the images `WORKDIR`. All project files should
be contained within this directory. Most likely you want to mount this directory
as a local `volume`.

## Example `docker-compose.yml`

```
version: '2'
services:
  app:
    image: sticksnleaves/node-project:latest
    volumes:
      - .:/usr/src/app
```
