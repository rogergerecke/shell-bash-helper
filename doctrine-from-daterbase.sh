#!/usr/bin/env bash

# create entity from db
./vendor/bin/doctrine orm:convert-mapping -f --from-database annotation src/Entity/
# creat from entity getter and setter
./vendor/bin/doctrine orm:generate-entities --generate-annotations="true" ./src/Entity/