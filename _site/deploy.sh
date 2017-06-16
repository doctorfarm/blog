echo "Conecting to server..."
ssh -o 'ForwardAgent yes' ubuntu@177.71.197.210 'bash -s' < deployment-$1.sh
echo "Done"
