#!/bin/bash
echo "Downloading and installing: docker"
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

if [[ -n $(docker version) ]];
then
  echo "docker has been installed"
  docker version
else
  echo "failed to install docker!"
fi
