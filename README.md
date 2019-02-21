# Supported tags and respective `Dockerfile` links

* [`11.6.0`, `11.6`, `latest` (11.6/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/25ae1fe4d6cde4dca3725bf896f5bd7999a76a00/Dockerfile)
* [`11.5.0`, `11.5` (11.5/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/1eb81aec8224c3e412ca058adb45ea221e4f262a/Dockerfile)
* [`11.4.0`, `11.4` (11.4/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/3d9d937bf5d638ba1fa5bdf96a632863728c730c/Dockerfile)
* [`11.3.0`, `11.3` (11.3/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/2d953aa7843e6ed7962c7807d0117a55d8a24913/Dockerfile)
* [`11.2.0`, `11.2` (11.2/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/a316090dedac829d26a9dafe1ade062920cc137d/Dockerfile)
* [`11.1.0`, `11.1` (11.1/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/b2d2fcb645eeb3cb2ee420078433301ab05584f1/Dockerfile)
* [`11.0.0`, `11.0` (11.0/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/b2d2fcb645eeb3cb2ee420078433301ab05584f1/Dockerfile)
* [`10.15.1`, `10.15` (10.15/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/5d2b42ca32e06e12418e7264df1964d507c3af3b/Dockerfile)
* [`10.14.2`, `10.14` (10.14/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/34cbf7029c7d45daed49794a2309e42d959aa243/Dockerfile)
* [`10.13.0`, `10.13` (10.13/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/2eaf3e5a08c70c8b63dab8a748d51afd884a2f72/Dockerfile)
* [`10.12.0`, `10.12` (10.12/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/ee469cd80672f852fee63c812e16fd8851586a5a/Dockerfile)
* [`10.11.0`, `10.11` (10.11/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/dcad69d3cc7583c45e69f689e30d3a53402d9afd/Dockerfile)
* [`10.10.0`, `10.10` (10.10/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/a2e7ba6b76b4cd0b2d51803cebb8851a369a5774/Dockerfile)
* [`10.9.0`, `10.9` (10.9/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/682a908b1d2a061efc8a03adea240ae01f678460/Dockerfile)
* [`10.8.0`, `10.8` (10.8/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/acb5840e0db60470132453f5b5efb976579f1674/Dockerfile)
* [`10.7.0`, `10.7` (10.7/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/cb484f4d7f39f5d0e62ce75e7f057eb48c2de81c/Dockerfile)
* [`10.6.0`, `10.6` (10.6/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/391d2cf13e09689a907192e3a38d727cdcacf776/Dockerfile)
* [`10.5.0`, `10.5` (10.5/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/677c5c85d183c092e7f825f04b8a597579c59893/Dockerfile)
* [`10.4.1`, `10.4` (10.4/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/8ee51db58d3ad709a148627084f518e98db60ff3/Dockerfile)
* [`10.3.0`, `10.3` (10.3/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/6b075c261976fbfdbdf6b65b4fd6bc43fefc64a2/Dockerfile)
* [`10.2.1`, `10.2` (10.2/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/d6a0a7bcd3b0ee53e8fc9baed861ea81157058c5/Dockerfile)
* [`10.1.0`, `10.1` (10.1/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/413a751f3b94cc17f56ed42182995bdcca91e7fe/Dockerfile)
* [`10.0.0`, `10.0` (10.0/Dockerfile)](https://github.com/sticksnleaves/docker-node-project/blob/86470a404d6fc1b4bb40176b41edab61cb79629a/Dockerfile)

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
version: "3.6"
services:
  app:
    image: sticksnleaves/node-project:latest
    volumes:
      - .:/usr/src/app
```
