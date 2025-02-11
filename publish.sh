# build site
docker run --rm -v $(pwd):/src hugomods/hugo:latest hugo --cleanDestinationDir --baseURL "https://albertbecquet.com"

# stop docker compose
sudo docker compose down --volumes --remove-orphans

# build docker compose
sudo docker compose build --no-cache

# start docker compose
sudo docker compose up -d