docker-compose -f docker-compose.dev.yml down -v
docker-compose -f docker-compose.dev.yml build
docker-compose -f docker-compose.dev.yml up -d