#!/bin/bash
cd ..
npm run prod
cd dist/sm
zip -rm9 sm *
