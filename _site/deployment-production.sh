echo "Conected!"
cd blog

echo "Pulling application to update"
git pull origin master

echo "Kill jekyll current daemon"
ps aux |grep jekyll |awk '{print $2}' | xargs kill -9

cho "Restarting jekyll"
sudo jekyll serve
