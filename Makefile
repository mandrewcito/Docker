all:
	echo "Nope"

postgres:
	docker-compose -f postgres/docker-compose.yml up -d

mongodb:
	docker-compose -f mongodb/docker-compose.yml up -d

sqlserver:
	docker-compose -f sqlserver/docker-compose.yml up -d

oracle:
	docker-compose -f oracle/docker-compose.yml up -d