#!/bin/sh

setss

cd Maverick
git pull --rebase

cd ..
git add .
git commit -m "Update Maverick"
git push

