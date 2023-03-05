# sql_practice_flight_data
### Description:
<br />Postgres and Pgadmin docker-compose with flight data to practice SQL.
<br />This is a simple docker-compose file which is meant to load the Kaggle Flight data found here: 
<br />https://www.kaggle.com/datasets/usdot/flight-delays
<br /><br />

### Note:
If you are not on docker compose V2 you will need to update the commands in the make file to include a dash.</br>
ex:</br>
docker compose</br>
to</br>
docker-compose</br>

### Make Commands:
- make up - to build and run containers

- make down - to stop containers

- make clean-slate - to remove volumes/data saved in postgres and pgadmmin

- make load-data - populates the pgadmin tables with the flight data



### Walkthrough Video:<br />
https://www.youtube.com/watch?v=dThedBOnozQ
