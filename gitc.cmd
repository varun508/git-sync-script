set commitmsg=%1
echo Adding files...
git add -A
echo Done adding files
echo Commiting %commitmsg%
git commit -a -m %commitmsg%
echo Done
echo Pushing files to master...
git push origin master
echo Done
