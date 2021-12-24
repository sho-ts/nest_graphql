up:
	docker-compose up -d
down:
	docker-compose down
restart:
	@make down
	@make up
ps:
	docker-compose ps
logs:
	docker-compose logs
sh:
	docker-compose exec nest sh