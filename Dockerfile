ARG MYSQL_VERSION=8.0
FROM mysql:$(MYSQL_VERSION)

COPY low-memory-my.cnf /etc/mysql/my.cnf
