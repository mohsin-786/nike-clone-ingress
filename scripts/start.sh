#!/bin/bash

set -e 

docker pull mohsin01/nike-clone

docker run -d --rm -p 3000:3000 mohsin01/nike-clone