# mysql8.0-php7.2-apache2.4-docker

- Docker example with Apache, MySql 8.0, PhpMyAdmin and Php7
- docker-compose orchestrator

```
docker-compose up -d
```

Open phpmyadmin at [http://localhost:8000](http://localhost:8000)
Open web browser to look at a simple php example at [http://localhost:8001](http://localhost:8001)

Run mysql client:

- `docker-compose exec db mysql -u root -p` 

Enjoy !
