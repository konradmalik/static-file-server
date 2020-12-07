build:
	docker build -t konradmalik/static-file-server:latest .

push:
	docker push konradmalik/static-file-server
