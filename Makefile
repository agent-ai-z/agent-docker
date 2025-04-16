.PHONY: run-qdrant

run:
	echo "Running qdrant ..."
	docker-compose up -d  

stop:
	echo "Stopping qdrant ..."
	docker-compose down

restart: stop run
	echo "All services are restarted"