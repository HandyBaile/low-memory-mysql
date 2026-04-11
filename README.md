- Based of [**alexanderkoller**](https://github.com/alexanderkoller)'s [**low-memory-mysql**](https://github.com/alexanderkoller/low-memory-mysql)

# LowMem MySQL

- Github: https://github.com/HandyBaile/lowmem-mysql
- Docker Hub: https://hub.docker.com/repository/docker/handybaile/lowmem-mysql *Built twice a week*

LowMem MySQL is a drop in replacement for the `mysql` Docker Image, that defines a `Dockerfile` which adds a config file that uses decreases memory using in the MySQL `conf.d` directory.

These modifications come from the following source:
- http://www.tocker.ca/2014/03/10/configuring-mysql-to-use-minimal-memory.html
