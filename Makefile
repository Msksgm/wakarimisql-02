pull:
	docker pull postgres:11
run:
	docker run --name posgre11 -d -e POSTGRES_PASSWORD=pass1 postgres:11
exec:
	docker exec -it posgre11 bash