修改 mysql 8 身份验证
docker exec -it mysql mysql -u root -p123456 -e "ALTER USER root IDENTIFIED WITH mysql_native_password BY '123456';"
