#!/bin/sh -l

python sonarcloud-api --org $1 --project-key $2
