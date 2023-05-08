#!/bin/bash
source functions.sh && removeMicrok8s
sudo rm -rf /home/ubuntu/.kube /usr/local/bin/istioctl /home/ubuntu/snap
