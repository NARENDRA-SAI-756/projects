#!/bin/bash
export MARIADB_HOST=<hostname>
export MARIADB_USER=<username>
export MARIADB_PASSWORD=<pass>
export MARIADB_DATABASE=<db name>

mysql -h $MARIADB_HOST -u $MARIADB_USER -p$MARIADB_PASSWORD -e "USE moneyboxx; SOURCE /restore/moneyboxx.sql;" > /home/ubuntu/mariadb-restore.log 2>&1