
#!/bin/sh
sudo apt-get update

# install script for docker
curl -sSL https://get.docker.com/ubuntu/ | sudo sh

sudo apt-get install xdg-utils

# To verify that everything has worked as expected:
#sudo docker run -i -t ubuntu bin/bash

# To stop Docker type "exit"
