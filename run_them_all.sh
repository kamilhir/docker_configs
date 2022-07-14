# Basic script to create all dockers.

#Scrpt to create "docker-network" for all containers.
./create_docker_network.sh

#Create containers. Comment with # if you dont need something:

#docker compose -f nginx/compose.yml up -d
#docker compose -f nginxpm/compose.yml up -d
#docker compose -f cors-container.yml up -d
docker compose -f homer/compose.yml up -d
docker compose -f heimdall/compose.yml up -d
docker compose -f jellyfin/compose.yml up -d
docker compose -f portainer/compose.yml up -d

