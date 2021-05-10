server:
	npx nodos server

test:
	npm -s test

compose-dev:
	docker-compose up

compose-prod:
	docker-compose -f docker-compose.yml -f docker-compose.prod.yml up

compose-build:
	docker-compose build
