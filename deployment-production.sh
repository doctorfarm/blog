echo "Conected!"
cd blog

echo "Pulling application to update"
git pull origin master

echo "Restarting Jekyll daemon"
sudo /etc/init.d/jekyll-daemon restart
