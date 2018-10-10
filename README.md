# dash-database
Launches a PostgreSQL database and [Adminer](https://www.adminer.org/)

## Instructions
1. Create the Dash network (if not already created) `docker network create dash-net`
2. Create the database Docker volume (if not already created) `docker volume create --name=postgres-database`
3. Configure the database connection properties in `db-configs.env`
4. Build and start the services `docker-compose up -d`
    * Adminer located on port 8082

### Tables

### browser_analytics

References the [https://github.com/marist-dash/dash-browser-automation](https://github.com/marist-dash/dash-browser-automation) service

| Column        | Type           | Can be null?  |
| ------------- | ------------- | ----- |
| id      | integer, auto-increment | ❌ |
| instantiate_time | bigint | ✔️ |
| execute_time | bigint      | ✔️ |
| timestamp | timestamp | ❌ |


### Adminer Login
| Key  | Value |
| ------------- | ------------- |
| System  | PostgreSQL  |
| Server  | db  |
| Username | dash |
| Password | 🔒 |
| Database | dash |
