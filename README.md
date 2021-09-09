# Evidation Project

## Overview
Welcome to my evidation lab!!

This is my runbook supporting the Tnedo framework of Ruby with Active Records using PostGresql DB.  This project has been configured for a development environment managed by docker-compose.  It is configured with a github action that builds and launches 2 docker containers:  A postgresql container and a Ruby Sinatra web application that manages a Users database.

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
