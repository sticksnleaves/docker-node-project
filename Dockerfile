FROM node:7.3.0

MAINTAINER Anthony Smith <anthony@sticksnleaves.com>

ENV APP_HOME /usr/src/app

RUN curl -L https://www.npmjs.com/install.sh | sh

WORKDIR $APP_HOME
