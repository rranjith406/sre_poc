#!/bin/bash -x

# Trigger the deployment
keptn trigger delivery --project=sockshop --service=carts-db --image=docker.io/mongo --tag=4.2.2 --sequence=delivery-direct

# Trigger the deployment
keptn trigger delivery --project=sockshop --service=carts --image=docker.io/keptnexamples/carts --tag=0.12.1
