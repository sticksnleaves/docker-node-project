# Supported tags and respective `Dockerfile` links

* [`7.5.9`, `7.5`, `latest` (7.5/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/commit/f4e6b70eb6dfab42de5f2b43b8dde3f0cbaf53ff)
* [`7.4.0`, `7.4` (7.4/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/31c18935a845fe83558ec575a21867ffb5f00d57/Dockerfile)
* [`7.3.0`, `7.3`, (7.3/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/ddf1a3b4a8d6957f4a90917315aac99b6bedeeb4/Dockerfile)
* [`7.2.1`, `7.2` (7.2/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/9fe09edc42027a51f633c87a33c6497c2c8fccb6/Dockerfile)
* [`6.9.3`, `6.9` (6.9/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/cec74d572662a45418bdea5837468c7630b2c24f/Dockerfile)

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
