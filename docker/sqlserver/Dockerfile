# FROM mcr.microsoft.com/mssql/server:2022-latest
FROM mcr.microsoft.com/azure-sql-edge:latest

USER root
SHELL ["/bin/bash", "-c"]

WORKDIR /docker-entrypoint-initdb.d
COPY ./initdb.d/ /docker-entrypoint-initdb.d/
RUN chmod -R +x /docker-entrypoint-initdb.d


EXPOSE 1433

ENTRYPOINT ["/bin/bash", "./entrypoint.sh"]