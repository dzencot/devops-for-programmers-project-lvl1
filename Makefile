install:
	npm ci

server:
	npx nodos server

lint:
	npm run lint

test:
	npm -s test

compose-dev:
	cp -n .env.example .env
	docker-compose -f docker-compose.yml -f docker-compose.override.yml up

compose-prod:
	docker-compose -f docker-compose.yml up

compose-build:
	docker-compose build
