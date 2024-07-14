FROM postgres:latest
COPY db/schema/ /docker-entrypoint-initdb.d/schema/
COPY db/data/ /docker-entrypoint-initdb.d/data/
