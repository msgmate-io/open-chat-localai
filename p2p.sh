#!/bin/bash
# increase kernal udp buffer size:
sudo sysctl -w net.core.rmem_max=7500000
sudo sysctl -w net.core.wmem_max=7500000
docker compose -f docker-compose.p2p.yaml up
