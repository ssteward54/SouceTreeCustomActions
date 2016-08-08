cd /D %1
git checkout develop
git pull
git checkout master
git pull
git merge develop
git push
git checkout develop

