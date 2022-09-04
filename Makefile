build:
	docker build -t vue-template .
run: build
	docker run -it -p 8080:8080 --rm --name vue-app vue-template