login:
	docker login

pull:
	docker pull avoloshchuk/boiler

run:
	docker run -d -p 5000:3000 --name boiler avoloshchuk/boiler

stop:
	docker stop avoloschuk/boiler