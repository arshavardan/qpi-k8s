curl https://releases.rancher.com/install-docker/20.10.sh | sh
sudo usermod -aG docker (USER) && newgrp docker
sudo systemctl start docker
sudo service docker status


## to remove the docker
##sudo apt-get purge docker-ce docker-ce-cli containerd.io
