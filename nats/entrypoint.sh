#!/bin/sh

cat <<EOF > /opt/run/simple-server.conf
accounts: {
    SYS: {
        users: [{ user: "${SYS_USER}", password: "${SYS_PASSWORD}" }]
    },
    USERS: {
        jetstream: enabled
        users: [{ user: "${USER1_USERNAME}", password: "${USER1_PASSWORD}" }]
    }
}
system_account: SYS
EOF

exec nats-server -c /opt/run/simple-server.conf
