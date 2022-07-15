cd ~/project-chad-wojak
git fetch && git reset origin/main --hard
docker compose -f docker-compose.yml down
docker compose -f docker-compose.yml up -d --build