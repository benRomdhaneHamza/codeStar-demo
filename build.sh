#!/usr/bin/env bash
set -xe

rm -rf ./app
mkdir ./app
cp -r ./public ./app
cp -r ./tests ./app
cp -r ./app.js ./app
cp -r ./package.json ./app
cd app
cp -r ./* ../
cd ..
rm -rf ./app
# cd ./app
# zip -rm app.zip .

# aws config files/folders
# cp -r ./.ebextensions ./app
# cp -r ./buildspec.yml ./app
# cp -r ./template-configuration.json ./app
# cp -r ./template.yml ./app
