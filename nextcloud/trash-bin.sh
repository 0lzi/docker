#!/bin/bash

#Clear nextcloud trash bin
docker exec --user abc nextcloud php /config/www/nextcloud/occ trashbin:expire
