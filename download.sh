#!/bin/bash

DESTINATION=$1

# clone Flectra directory
git clone --depth=1 https://github.com/6Ministers/hedgedoc-docker-compose-collaborative-markdown-editor $DESTINATION
rm -rf $DESTINATION/.git


