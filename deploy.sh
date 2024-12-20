#!/bin/bash

set -e
docker-compose -f wmsa_db.yml up -d
docker-compose -f zookeeper.yml up -d
docker-compose -f traefik.yml up -d
docker-compose -f prometheus.yml up -d
docker-compose -f marginalia-core.yml up -d
docker-compose -f marginalia-core2.yml up -d
docker-compose -f marginalia-node-1.yml up -d
docker-compose -f marginalia-node-2.yml up -d
docker-compose -f marginalia-node-3.yml up -d
docker-compose -f marginalia-node-4.yml up -d
docker-compose -f marginalia-node-5.yml up -d
docker-compose -f marginalia-node-6.yml up -d
docker-compose -f marginalia-node-7.yml up -d
docker-compose -f marginalia-node-8.yml up -d
docker-compose -f marginalia-node-9.yml up -d
docker-compose -f marginalia-node-10.yml up -d
