#!/bin/bash


DOCKER_COMPOSE := docker-compose

OS := $(shell uname) 

<<<<<<< HEAD
build: 
ifeq ($(OS), Linux)
           @echo "Running in $(OS)"
	     $(DOCKER_COMPOSE) build	 
endif 	     
=======
build:
	     $(DOCKER_COMPOSE) build	 

>>>>>>> c807fe3f197574d99a9f6adb83e2d7c5e4e57953
up:   
	 $(DOCKER_COMPOSE) up -d

down:   
	$(DOCKER_COMPOSE) down  


clear:     
<<<<<<< HEAD
	docker system prune -y 
=======
	docker system prune -y
>>>>>>> c807fe3f197574d99a9f6adb83e2d7c5e4e57953
