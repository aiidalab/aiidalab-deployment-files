#!/bin/bash

CONFIG=config.yaml

jinja2 --format=yaml terms-of-use.j2 $CONFIG >terms-of-use.html
jinja2 --format=yaml privacy-policy.j2 $CONFIG >privacy-policy.html
