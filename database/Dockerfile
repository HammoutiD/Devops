FROM postgres:17.2-alpine

ENV POSTGRES_DB=database \
   POSTGRES_USER=user \
   POSTGRES_PASSWORD=pw_d

COPY initdb/*.sql /docker-entrypoint-initdb.d/