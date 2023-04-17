restart:
	sudo docker-compose stop
	sudo docker-compose up -d --build
up:
	sudo docker-compose up -d --build
down:
	sudo docker-compose stop
logs:
	docker-compose logs -f -t
