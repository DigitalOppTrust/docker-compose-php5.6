.PHONY: up
up:
	docker-compose up --build

.PHONY: down
down:
	docker-compose down

.PHONY: in
in:
	docker exec -ti moodle_web /bin/bash

