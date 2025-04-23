# Fortune Cookie App

This is an app that demonstrates how to build a simple API/site using BoxLang and how to deploy it to AWS using containers.

# Development Roadmap

Created folder
Initialized repo
Added readme
Ran `box coldbox create app skeleton=SuperSimple`

Created `resources/docker-compose.yml`
added commandbox service
added db service

update env file

Use `docker compose --env-file .env -f resources/docker-compose.yml up`

executed into commandbox service using `docker compose -f .\resources\docker-compose.yml exec -it commandbox /bin/bash`
installed migrations    `box install commandbox-migrations`
innited migrations     `box migrate init`
create first migration     `box migrate create`
