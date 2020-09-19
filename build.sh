#!/usr/bin/env bash
# set -xe

rm -rf ./app
mkdir ./app
cp -r ./.ebextensions ./app
cp -r ./public ./app
cp -r ./tests ./app

cp -r ./app.js ./app
cp -r ./buildspec.yml ./app
cp -r ./package.json ./app
cp -r ./template-configuration.json ./app
cp -r ./template.yml ./app
cd app
# cd ./app
# zip -rm app.zip .
