# BunnyMood :rabbit:

## About

A motivational app to receive and share phrases from an API
developed by @adubas

## Index

1. [Requirements](#requirements)
2. [Setup](#setup)
3. [Tests](#tests)
4. [Livebook](#livebook)

## Requirements

[Docker](https://docs.docker.com/get-docker/)
[Docker compose](https://docs.docker.com/compose/install/)

## Setup

Initial setup configuration

```bash

$ docker-compose build
$ docker-compose up
```

> Access application on `http://localhost:4000/`

Initial setup configuration trough docker-compose run

```bash

$ docker-compose build
$ docker-compose run --rm --service-ports app bash
$ mix deps.get
$ mix setup
$ mix phx.server
```

> Access application on `http://localhost:4000/`

## Tests

Run the following

```bash

$ docker-compose run --rm --service-ports app bash
$ mix test
```

## Livebook

Access trough

```bash

$ docker-compose build
$ docker-compose run --rm --service-ports app bash
$ livebook server
```

> Access application on `http://localhost:8080/`
