#!/bin/bash
echo "Downloading and installing: kubectl"
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
if [[ -n $(kubectl version --short) ]];
then
  echo "kubectl has been installed"
  kubectl version --short
else
  echo "failed to install kubectl!"
fi
