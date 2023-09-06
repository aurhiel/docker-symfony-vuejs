# Docker for Symfony & Vue.js
A docker structure, with docker-compose, to quickly create an environment for an application running with Symfony & Vue.js, helped by tutorial : [Building a single-page application with Symfony 4, Vue.js, Vue Router, Vuex and axios](https://thecodingmachine.io/building-a-single-page-application-with-symfony-4-and-vuejs) from **TheCodingMachine.io**.

### Environment composition
- Docker Compose 3.7
- thecodingmachine's image with:
  - PHP 8.2
  - Apache 2.4
  - NodeJS 18
- MySQL 8.0
- PHPMyAdmin 4.7

### Application composition
- Symfony 6.3
- Vue.js 3.3.4

## Commands with `Makefile`
```bash
# Build the application & shell into it
$ make build

# Launch application & shell into it
$ make boot

# Stop application, relaunch it & shell into it
$ make reboot

# Shell into application
$ make shell

# Shell into application's database
$ make shell-db

# Shutdown application
$ make shutdown
```