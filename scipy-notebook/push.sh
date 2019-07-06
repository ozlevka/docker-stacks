#!/usr/bin/env bash

docker tag ozlevka/jupyter-scipy-notebook:latest "ozlevka/jupyter-scipy-notebook:$1"
docker push "ozlevka/jupyter-scipy-notebook:$1"