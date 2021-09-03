#!/bin/sh -l

python sonarcloud-api.py --org $1 --project-key $2
