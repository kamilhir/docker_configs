# Basic script to destroy all containers.

# Remove everything:
docker compose -f homer/compose.yml down
docker compose -f heimdall/compose.yml down
docker compose -f jellyfin/compose.yml down
docker compose -f portainer/compose.yml down
docker compose -f nginx/compose.yml down
docker compose -f nginxpm/compose.yml down
docker compose -f cors-container/compose.yml down

# Remove unused networks
docker network prune
