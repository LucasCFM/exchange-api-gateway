run:
	docker-compose kill
	docker-compose build
	docker-compose up -d gateway
