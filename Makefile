all:
	docker build . -t calc && docker run -it -v ${PWD}:/app -p 3000:3000
