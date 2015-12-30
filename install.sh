sudo apt-get update
sudo apt-get install -y curl
# curl -sSL https://get.docker.com/ | sh
wget -O - https://get.docker.com/ | bash
sudo service docker start
sudo groupadd docker
sudo gpasswd -a zeus docker
sudo service docker restart
newgrp docker
# sudo docker pull sequenceiq/spark