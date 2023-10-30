#!/bin/bash
source .env

docker build --build-arg version="$EXLLAMAV2_VERSION" -t noneabove1182/exui .
