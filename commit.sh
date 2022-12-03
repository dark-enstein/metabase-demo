#! /bin/bash

echo Enter your commit message:
read cm

git add .
git commit -m "$cm"
git push
