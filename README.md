# Introduction to doobie

## Running postgresql

Docker is used to run the database. With docker-compose, it's as easy as this:

```
docker-compose up -d
```

To check if everything went well, you can use:

```
docker-compose logs -f
```

To connect to the database run this command:

```
psql -h localhost -p 5432 world meetup

```

## ...

