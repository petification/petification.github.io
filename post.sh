#!/bin/bash

git pull origin main
git add .
git commit -m "I post it!"
git push origin main
git pull origin gh-pages
npm run deploy
