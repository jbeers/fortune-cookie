# Fortune Cookie App

This is an app that demonstrates how to build a simple API/site using BoxLang and how to deploy it to AWS using containers.

# Helpful commands

```
docker compose --env-file .env -f .\resources\docker-compose.yml up

docker compose --env-file .env -f .\resources\docker-compose.yml down

docker compose --env-file .env -f .\resources\docker-compose.yml exec -it commandbox box
```

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

install qb `box install qb`

Add route handlers and update router

Checkout the repo history
git --no-pager log --oneline milestone-1-initial-state..milestone-2-basic-app
git diff milestone-1-initial-state..milestone-2-basic-app
https://github.com/jbeers/fortune-cookie/compare/milestone-1-initial-state...milestone-2-basic-app