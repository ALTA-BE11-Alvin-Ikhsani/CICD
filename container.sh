docker run -d -p 8000:8000 -e SERVER_PORT="8000" -e DB_USERNAME="admin" -e DB_PASSWORD="qweasdzxc" -e DB_HOST="database-1.crmvplgmbxrx.us-west-1.rds.amazonaws.com" -e DB_PORT="3306" -e DB_NAME="db_be11" --name apiBe11Container alvinashki/alta-be11:latest