#!/bin/bash
WD=$(pwd)
"${WD}/dev-node/setup-kubectl.sh"
# "${WD}/dev-node/setup-docker.sh"
"${WD}/dev-node/setup-k3d.sh"