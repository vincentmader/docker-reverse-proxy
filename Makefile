proxy_and_project:
	cd ./proxy/ && make proxy
	cd ./project/ && make project
stop:
	cd ./proxy/ && make stop
	cd ./project/ && make stop
