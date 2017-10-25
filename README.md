# Supported tags and respective `Dockerfile` links

* [`8.8.0`, `8.8`, `latest` (8.8/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/c3ad24c9bfd2a82eae8bc0bfeb17004f1ae76caa/Dockerfile)
* [`8.7.0`, `8.7` (8.7/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/471e779309ddc4d621b8858055e16e144b0d1acb/Dockerfile)
* [`8.6.0`, `8.6` (8.6/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/a0e5ba8c812f59f56b9eddb1a97cbda2d9d861e1/Dockerfile)
* [`8.5.0`, `8.5` (8.5/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/54b4efe78650166cf6a050a406c259b21d2e650b/Dockerfile)
* [`8.4.0`, `8.4` (8.4/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/cbb252513c9199e318fb67e3dbc01150cc3f0253/Dockerfile)
* [`8.3.0`, `8.3` (8.3/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/c5d4e451d7d3b6fc720862bc67023a67fb3cb306/Dockerfile)
* [`8.2.1`, `8.2` (8.2/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/ad219baabe1f7f1d9a0481020ddafa9d32727660/Dockerfile)
* [`8.1.4`, `8.1` (8.1/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/c4c7fc6e40812f424682599aa8ea09223ce89c7b/Dockerfile)
* [`8.0.0`, `8.0`, (8.0/Dockerfile)](https://raw.githubusercontent.com/sticksnleaves/docker-node-project/58d48d39ac4f81cadc2f298f0aadbb8238c9878d/Dockerfile)
* [`7.10.0`, `7.10` (7.10/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/9c2a0ba755278e1f11cdce8465b6105b8c1908f1/Dockerfile)
* [`7.9.0`, `7.9` (7.9/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/d3af1b572b75d3b40f65f5e0a2a5b3b024fa6e29/Dockerfile)
* [`7.8.0`, `7.8` (7.8/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/136c08c44bef687ad94a59df5847f4f186191ae9/Dockerfile)
* [`7.7.1`, `7.7` (7.7/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/c84b6357ea58933b585f9dee9094a1b30bf15ba3/Dockerfile)
* [`7.5.0`, `7.5` (7.5/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/f4e6b70eb6dfab42de5f2b43b8dde3f0cbaf53ff/Dockerfile)
* [`7.4.0`, `7.4` (7.4/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/31c18935a845fe83558ec575a21867ffb5f00d57/Dockerfile)
* [`7.3.0`, `7.3`, (7.3/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/ddf1a3b4a8d6957f4a90917315aac99b6bedeeb4/Dockerfile)
* [`7.2.1`, `7.2` (7.2/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/9fe09edc42027a51f633c87a33c6497c2c8fccb6/Dockerfile)
* [`6.9.5`, `6.9` (6.9/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/a51068e76c0786dc341caa9ff2a2dafc4046d5f7/Dockerfile)

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
