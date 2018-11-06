run:
	go run *.go

build:
	go build -o main

docker-build:
	GOOS=linux GOARCH=amd64 go build -o main
	docker build -t mgambleegate/helloworld-go .

docker-run:
	docker run -it -p 8080:80 mgambleegate/helloworld-go

docker-push:
	docker push mgambleegate/helloworld-go
