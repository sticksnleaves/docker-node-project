FROM node:6.9.2

MAINTAINER Anthony Smith <anthony@sticksnleaves.com>

ENV APP_HOME /usr/src/app

RUN npm install npm@latest -g

WORKDIR $APP_HOME
