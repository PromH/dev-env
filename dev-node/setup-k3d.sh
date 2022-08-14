#!/bin/bash
echo "Downloading and installing: k3d"
wget -q -O - https://raw.githubusercontent.com/k3d-io/k3d/main/install.sh | bash
echo "Setup complete"
echo "Use the following command to create a cluster:"
echo "k3d cluster create k3d-ws"
