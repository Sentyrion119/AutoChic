# Variables
DOCKER_COMPOSE = docker compose
PROJECT_NAME = lamp_project

# Targets
up:
	$(DOCKER_COMPOSE) up -d

down:
	$(DOCKER_COMPOSE) down

build:
	$(DOCKER_COMPOSE) build

restart:
	$(DOCKER_COMPOSE) down && $(DOCKER_COMPOSE) up -d

logs:
	$(DOCKER_COMPOSE) logs -f

clean:
	$(DOCKER_COMPOSE) down --volumes --remove-orphans
	rm -rf web/* db_data/

# Composer Commands
composer-install:
	$(DOCKER_COMPOSE) run --rm composer install

composer-update:
	$(DOCKER_COMPOSE) run --rm composer update

composer-require:
	$(DOCKER_COMPOSE) run --rm composer require $(pkg)

# Twig installation
twig:
	$(DOCKER_COMPOSE) run --rm composer require twig/twig

# Ouvrir un terminal dans le conteneur web
bash:
	docker exec -it lamp_web bash

.PHONY: up down build restart logs clean composer-install composer-update composer-require twig bash
