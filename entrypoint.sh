#!/bin/bash

chown postgres:postgres -R /var/lib/postgresql/9.5/main/
chmod 700 -R /var/lib/postgresql/9.5/main

runuser -l postgres -c "/usr/lib/postgresql/9.5/bin/postgres -c config-file=/etc/postgresql.conf"