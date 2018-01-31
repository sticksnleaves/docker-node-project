FROM node:9.4.0

MAINTAINER Anthony Smith <anthony@sticksnleaves.com>

ENV APP_HOME /usr/src/app

RUN curl -L https://www.npmjs.com/install.sh | sh

RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -

RUN apt-get update && \
  apt-get install apt-transport-https

RUN echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list

RUN apt-get update && \
  apt-get install yarn

RUN apt-get clean

WORKDIR $APP_HOME
