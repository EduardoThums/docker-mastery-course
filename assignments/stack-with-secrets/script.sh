#!/bin/bash
echo "drupal-database-pass" | docker secret create database_pass -

docker stack deploy -c drupal-app-stack.yml drupal-app