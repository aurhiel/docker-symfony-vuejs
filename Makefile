build:
	docker-compose build;
	docker-compose up -d;
	docker-compose exec app bash;

boot:
	docker-compose up -d;
	docker-compose exec app bash;

reboot:
	docker-compose stop;
	docker-compose up -d;
	docker-compose exec app bash;

shell:
	docker-compose exec app bash;

shell-db:
	docker-compose exec mysql bash;

shutdown:
	docker-compose stop;