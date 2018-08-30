#!/bin/bash
docker-compose build
docker-compose scale app=$1
docker-compose up
