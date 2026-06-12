#!/bin/bash

msg="mise à jour du cours"
[[ -n "$1" ]] && msg="${1}"
git add . && git commit -m "${msg}" && git push
