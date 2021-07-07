#!/bin/bash
docker run \
  -p 80:10080 \
  -p 443:10080 \
  --name iamlive \
  -it iamlive \
  --mode proxy \
  --bind-addr 0.0.0.0:10080 \
  --force-wildcard-resource \
  --output-file "/app/iamlive.log"