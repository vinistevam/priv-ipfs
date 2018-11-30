#getting the swarm key
go get -u github.com/Kubuxu/go-ipfs-swarm-key-gen/ipfs-swarm-key-gen

# run into the IPFS Node0
ipfs-swarm-key-gen > ~/compose/node0/swarm.key

# run into the IPFS Node1
ipfs-swarm-key-gen > ~/compose/node1/swarm.key
