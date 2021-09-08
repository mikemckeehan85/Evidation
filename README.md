# Evidation Project

## Overview
Welcome to my evidation lab!!

This application is a ruby active record application with a postgres database.  It has been configured using docker-compose to launch 2 containers:  a web (ruby) and db (postgres).

## Playbook

- Clone Evidation repository
- Make changes to the application
- Push changes to 'main' branch
- GitHub Action is initiated to launch the containers and launch the applications GET /

## Running locally

- Clone Evidation Repository
- Run docker-compose build
- Run docker-compose up
- Launch application:  http://localhost:4567
