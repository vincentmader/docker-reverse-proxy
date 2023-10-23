restart:
	cd proxy && sudo docker-compose stop
	cd proxy && sudo docker-compose up -d --build
up:
	cd proxy && sudo docker-compose up -d --build
down:
	cd proxy && sudo docker-compose stop
logs:
	cd proxy && docker-compose logs -f -t
clean:
	rm -rf ./proxy/acme
	rm -rf ./proxy/certs
	rm -rf ./proxy/dhparam
	rm -rf ./proxy/html
	rm -rf ./proxy/vhost.d
