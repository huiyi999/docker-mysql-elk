# ELK(ElasticSearch, Logstash, Kibana) and MySQL on Docker

Synchronize data from MySQL to Elasticsearch using Logstash and JDBC.

ELK version: 7.17.1

MySQL: 8.0



## Run Services

Docker Compose is used to run ELK and MySQL as multi-container Docker applications.

- To start the services, run
  - `$ docker-compose up`, or
  - `$ docker-compose up -d [service1, service2, ...]`
- To stop the services _(without deleting states)_, run
  - `$ docker-compose stop`, or
  - `$ docker-compose stop [service1, service2, ...]`
- To remove containers together with saved states, run
  - `$ docker-compose down -v`

- Open http://localhost:5601.
- Log in with `username: elastic` and `password: changeme`.

