cd project-chad-wojak
git fetch && git reset origin/main --hard
pip3 install --upgrade pip
docker compose -f docker-compose.prod.yml down
docker compose -f docker-compose.prod.yml up -d --build