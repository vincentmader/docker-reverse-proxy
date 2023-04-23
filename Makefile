restart:
	cd proxy && sudo docker-compose stop
	cd proxy && sudo docker-compose up -d --build
up:
	cd proxy && sudo docker-compose up -d --build
down:
	cd proxy && sudo docker-compose stop
logs:
	cd proxy && docker-compose logs -f -t
