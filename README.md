# dash-database
Launches a PostgreS database and Adminer

## Instructions
1. Create the Dash network (if not already created) `docker network create dash-net`
2. Create the database Docker volume (if not already created) `docker volume create --name=postgres-database`
3. Edit the database connection properties in `db-configs.env`
4. Build and start the services `docker-compose up -d`
   
