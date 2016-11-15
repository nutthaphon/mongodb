/usr/bin/mongod --quiet --config /etc/mongod.conf &
tail -f /var/log/mongodb/mongod.log
