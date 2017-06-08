echo "Conecting to server..."
ssh -o 'ForwardAgent yes' ubuntu@52.67.172.181 'bash -s' < deployment-$1.sh
echo "Done"
