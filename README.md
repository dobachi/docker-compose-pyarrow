# docker-compose-tensorflow

## Abstract

This project provides example configurations of docker compose for PyArrow.

* docker-compose.yml

  * Single container

* Dockerfile

  * In this Dockerfile, you install PyArrow by conda command.

## How to use

First, change or delete 'volumes' configuration.
This configuration is just an example.

Then, start containers using docker-compose command.

e.g.

```
$ docker-compose up -d
```

If you started containers by the above example,
you can attach a terminal to contaners.

e.g.

```
$ docker-compose exec pyarrow /bin/bash
```
