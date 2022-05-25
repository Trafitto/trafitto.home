.PHONY: build
build:
	docker-compose -f ./docker-compose.yml build

.PHONY: up
up:
	docker-compose -f docker-compose.yml up

.PHONY: bash
bash:
	docker exec -it homeassistant bash