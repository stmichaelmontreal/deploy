#!/bin/bash
cd ..
npm run prod
cd deploy/sm
zip -rm9 sm *
mv sm.zip ../sm.zip
cd ..
rm -d sm
