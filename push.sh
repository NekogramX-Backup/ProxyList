#!/bin/bash

rm -rf .git

git init

git add . --all

git commit -m "update proxy list"

git remote add github git@github.com:NekogramX/ProxyList.git
git remote add gitlab git@gitlab.com:KazamaWataru/nekox-proxy-list.git

git push github master -f
git push gitlab master -f