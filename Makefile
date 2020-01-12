stop-all-containers:
	docker stop $(shell docker ps -aq)

remove-all-containers:
	docker rm $(shell docker ps -aq)