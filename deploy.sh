#!/bin/sh

hugo

git add .

git commit -am "generated on `date +%Y-%m-%d:%H:%M`"

git push master master
