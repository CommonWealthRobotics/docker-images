usage:
	@echo "Run make update, make build, and make push"

update:
	docker pull ubuntu:18.04

build:
	cd rpc-arduino && docker build -t commonwealthrobotics/rpc-arduino . && cd ..

push:
	docker push commonwealthrobotics/rpc-arduino

clean:
	docker rmi commonwealthrobotics/rpc-arduino
