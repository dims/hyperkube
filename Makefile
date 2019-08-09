export GO111MODULE=on
BINARY_NAME=hyperkube

all: build
build:
	go build -mod vendor -o hyperkube cmd/hyperkube/main.go
clean:
	GO111MODULE=off go clean
	rm -f $(BINARY_NAME)
