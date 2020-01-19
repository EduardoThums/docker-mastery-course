stop-all-containers:
	docker stop $(shell docker ps -aq)

remove-all-containers:
	docker rm --force $(shell docker ps -aq)