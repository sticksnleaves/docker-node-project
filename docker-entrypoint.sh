#!/bin/ash

export PATH=$(npm bin):$PATH
export PATH=$(yarn global bin):$PATH
export PATH=$(yarn global dir):$PATH

exec "$@"
