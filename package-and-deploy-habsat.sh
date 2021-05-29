#!/bin/bash

prefix="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"
cd $prefix/habsat-backend && mvn clean package jlupin-platform:deploy@jlupin-deploy -Djlupin.connection.serverAddress=146.59.17.124