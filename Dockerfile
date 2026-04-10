ARG MYSQL_VERSION=8.0
FROM mysql:${MYSQL_VERSION}

COPY lowmem.cnf /etc/mysql/conf.d/