DOCKER_COMPOSE := docker-compose

OS := $(shell uname) 

.PHONY: build up down clear 


ifeq ($(OS), Linux)
    OS_MSG = Running on Linux
else
    OS_MSG = Running on Windows
endif

build:
<<<<<<< HEAD
	@echo "$(OS_MSG)"
	$(DOCKER_COMPOSE) build
=======
	          $(DOCKER_COMPOSE) build	 
>>>>>>> c807fe3f197574d99a9f6adb83e2d7c5e4e57953

up:   
	@echo "$(OS_SMG)"
	 $(DOCKER_COMPOSE) up -d

down:   
	@echo "$(OS_SMG)"
	$(DOCKER_COMPOSE) down  


clear:  @echo "$(OS_SMG)"   
	docker system prune -y
