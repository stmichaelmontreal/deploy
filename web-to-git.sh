#!/bin/bash
cd ..
npm run prod
cd deploy/sm
zip -rm9 deploy *
mv deploy.zip ../deploy.zip
cd ..
rm -d sm
git add .
git commit -m "Add file to deploy"
git push origin master
