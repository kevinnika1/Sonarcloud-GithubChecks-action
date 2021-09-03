#!/bin/sh -l

python sonarcloud-api --org $(org) --project-key $(project-key)
