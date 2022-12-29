http: 
	cd ./proxy_https && make stop
	cd ./proxy && make
https:
	cd ./proxy && make stop
	cd ./proxy_https && make
