#!/usr/bin/env bash

# router[1-6]
docker exec -it clab-cbtjncip01-router1 ip addr add 10.1.2.1/24 dev eth1
docker exec -it clab-cbtjncip01-router1 ip addr add 192.168.10.1/24 dev eth2
docker exec -it clab-cbtjncip01-router1 ip addr add 192.168.255.1/32 dev lo

docker exec -it clab-cbtjncip01-router2 ip addr add 10.1.2.2/24 dev eth1
docker exec -it clab-cbtjncip01-router2 ip addr add 10.2.3.2/24 dev eth2
docker exec -it clab-cbtjncip01-router2 ip addr add 10.2.4.2/24 dev eth3
docker exec -it clab-cbtjncip01-router2 ip addr add 192.168.255.2/32 dev lo

docker exec -it clab-cbtjncip01-router3 ip addr add 10.3.4.3/24 dev eth1
docker exec -it clab-cbtjncip01-router3 ip addr add 10.2.3.3/24 dev eth2
docker exec -it clab-cbtjncip01-router3 ip addr add 192.168.255.3/32 dev lo

docker exec -it clab-cbtjncip01-router4 ip addr add 10.3.4.4/24 dev eth1
docker exec -it clab-cbtjncip01-router4 ip addr add 10.4.5.4/24 dev eth2
docker exec -it clab-cbtjncip01-router4 ip addr add 10.2.4.4/24 dev eth3
docker exec -it clab-cbtjncip01-router4 ip addr add 192.168.255.4/32 dev lo

docker exec -it clab-cbtjncip01-router5 ip addr add 10.5.6.5/24 dev eth1
docker exec -it clab-cbtjncip01-router5 ip addr add 10.4.5.5/24 dev eth2
docker exec -it clab-cbtjncip01-router5 ip addr add 192.168.255.5/32 dev lo

docker exec -it clab-cbtjncip01-router6 ip addr add 10.5.6.6/24 dev eth1
docker exec -it clab-cbtjncip01-router6 ip addr add 192.168.11.1/24 dev eth2
docker exec -it clab-cbtjncip01-router6 ip addr add 192.168.255.6/32 dev lo
