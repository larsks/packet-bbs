#!/bin/sh

set -eu

adduser -D -h "/home/$AXCALLSIGN" -g "$AXCALLSIGN" -s /bin/bash -u 1000 "$AXCALLSIGN"
cat > "/home/$AXCALLSIGN/.mailrc" <<EOF
alternates $AXCALLSIGN@localhost
EOF
chown 1000:1000 "/home/$AXCALLSIGN/.mailrc"

mkdir -p "/var/mail/$AXCALLSIGN"
mount --bind "/var/mail/$AXCALLSIGN" /var/mail

stty -echo
exec runuser -l "$AXCALLSIGN"

