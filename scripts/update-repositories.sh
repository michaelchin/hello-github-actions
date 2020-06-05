#!/bin/bash

git config --global user.name "michaelchin"
git config --global user.email "michael.chin@sydney.edu.au"

cd private
touch Gemfile.lock
chmod a+w Gemfile.lock
jekyll build
cd ..

cp -rf ./private/_site/* ./public/static/

cd ./public

git add -A
git commit --message "test commit"
git push origin

echo "Done!"
