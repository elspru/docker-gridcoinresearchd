#!/bin/bash
docker build -t liberit/gridcoin .
docker tag  liberit/gridcoin liberit/gridcoin:latest
docker push liberit/gridcoin:latest
