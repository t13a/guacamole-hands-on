init:
	docker-compose -f docker-compose.init.yml run --rm cfssl
	docker-compose -f docker-compose.init.yml run --rm guacamole

up: init
	docker-compose up -d

up/totp: init
	docker-compose -f docker-compose.yml -f docker-compose.totp.yml up -d

logs:
	docker-compose logs -f --tail=0

down:
	docker-compose down

clean:
	docker-compose down -v
