#!/bin/sh
cd code
git commit -am "updating site"
git push origin code
jekyll build
cd ..
cp -r code/_site/* gh-pages/
cd gh-pages
git add *
git commit -am "updating site"
git push origin master
