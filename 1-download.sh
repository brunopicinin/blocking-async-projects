#!/usr/bin/env bash
# pip download --no-deps --dest pkgs -r top-projects.txt
xargs <top-projects.txt -n 1 -P 10 pip download --no-deps --dest pkgs
