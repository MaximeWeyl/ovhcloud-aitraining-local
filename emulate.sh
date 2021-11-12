#!/bin/bash

docker run \
  -e NOTEBOOK_URL_SCHEME=URL -e NOTEBOOK_ID=id -e NOTEBOOK_HOST=host \
  -u 42420 \
  -v $(pwd)/passwd:/etc/passwd \
  -v $(pwd)/group:/etc/group \
  "$@"



