#!/usr/bin/env bash

# Required for garie-browsertime (needs to know where to map reports back too as its docker in docker...)
REPORT_DIR=$(pwd)/plugins/garie-browsertime DOCKER_PATH=$(which docker) CURRENT_UID=$(id -u):$(id -g) PAGESPEED_INSIGHTS_KEY=AIzaSyC8wFy4OsMvpjzVwU9BlI03RgtUf1-ZzWc docker-compose up


