# Basic script to destroy all containers.

# Remove everything:
docker compose -f heimdall/compose.yml down
docker compose -f jellyfin/compose.yml down
docker compose -f portainer/compose.yml down

# Remove unused networks
docker network prune
