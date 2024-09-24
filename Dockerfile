FROM postgres:latest

# Exponer puerto 5432
EXPOSE 5432

# Crear directorio para los scripts SQL
RUN mkdir -p /docker-entrypoint-initdb.d

# Copiar los scripts SQL al entrypoint del contenedor
COPY ./scripts/query_base.sql /docker-entrypoint-initdb.d/
COPY ./scripts/query.sql /docker-entrypoint-initdb.d/