#!/bin/sh

if [ "$1" == "" ] ; then
    exec vagrant
else
    exec "$@"
fi
