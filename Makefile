.PHONY: build
build:
	docker-compose down
	docker-compose rm -f
	docker-compose build

.PHONY: up
up:
	docker-compose up --build -d

.PHONY: run
run:
	docker exec -it golang_app bash -c "go run main.go"