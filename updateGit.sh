echo copy new build...
cp -r ./../tanksMonitoring/client/build/ .
echo adding new file to git...
git add .
echo commiting...
git commit -m $1
echo pushing...
git push origin master
echo done
