#!/bin/bash

#Turn nextcloud maintenance mode off
docker exec --user abc nextcloud php /config/www/nextcloud/occ maintenance:mode --off
