/usr/bin/mongod --quiet --config /etc/mongod.conf &
sleep 5
tail -f /var/log/mongodb/mongod.log
