# Evidation Project

## Overview
Welcome to my evidation lab!!

This is my runbook supporting the Tnedo framework of Ruby with Active Records using Postgresql DB.  This project has been configured for a development environment managed by docker-compose.  It is configured with a github action that builds and launches 2 docker containers:  A postgresql container and a Ruby Sinatra web application using activerecords  that manages a Users database containing email and name fields.  Updates to the main branch of this repository will intiate a github action that will run docker-compose to launch the containers and run curl based tests to retrieve all users, insert a new user, and retrieve the updated list of users.

## CI/CD Playbook

To make changes to the application, perform the following:

- Clone this Evidation repository
- Make your changes to the application
- Push/pull changes to 'main' branch
- GitHub Action is initiated to launch the containers and run tests for both GET and POST


## Running locally

- Clone this Evidation Repository
- Run docker-compose build
- Run docker-compose up
- Launch application:  http://localhost:4567
