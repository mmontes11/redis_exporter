.PHONY: build release

build:
	go build -o bin/redis-prometheus-exporter -v .

release:
	./scripts/release.sh