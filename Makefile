clean-slate:
	docker rm -f database pg_admin
	docker volume rm  flight_data pgadmin-data
up:
	docker compose up --build -d

down:
	docker compose down 

load-data:
	docker exec database ./load
