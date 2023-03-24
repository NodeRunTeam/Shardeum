#!/bin/bash
wget https://raw.githubusercontent.com/NodeRunTeam/NodeGuide/main/logo.sh
chmod +x logo.sh && ./logo.sh
sudo apt-get update && sudo apt-get upgrade -y
sleep 3
sudo apt-get install curl
sleep 3
wget https://raw.githubusercontent.com/NodeRunTeam/NodeGuide/main/docker.sh
chmod +x docker.sh && ./docker.sh
sleep 3
sudo chmod +x /usr/local/bin/docker-compose
sleep 3
curl -O https://gitlab.com/shardeum/validator/dashboard/-/raw/main/installer.sh && chmod +x installer.sh && ./installer.sh
sleep 3
