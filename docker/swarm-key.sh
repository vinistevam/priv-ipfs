#!/bin/bash
#getting the swarm key
sudo go get -u github.com/Kubuxu/go-ipfs-swarm-key-gen/ipfs-swarm-key-gen

sleep 3

# run into the IPFS Node0
ipfs-swarm-key-gen > ./compose/node0/swarm.key

# Copy swarm-key from node0
cp ./compose/node0/swarm.key ./compose/node1/

echo "executed"
