lint:
	golangci-lint run

build:
	go build ./cmd/connflux

run:
	go run ./cmd/connflux start
