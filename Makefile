all:
	docker build . -t calc && docker run -it -p 3000:3000 calc
