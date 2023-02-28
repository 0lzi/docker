#!/bin/bash

#Turn nextcloud maintenance mode on
docker exec --user abc nextcloud php /config/www/nextcloud/occ maintenance:mode --on
