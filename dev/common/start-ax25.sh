#!/bin/sh

mkdir -p /run/radio

#socat \
#	pty,link=/run/radio/ptyudp0 \
#	pty,link=/run/radio/kissudp0 &
#socat \
#	pty,link=/run/radio/ptyudp1 \
#	pty,link=/run/radio/kissudp1 &
#
#while ! [ -c /run/radio/ptyudp0 ]; do sleep 1; done
#while ! [ -c /run/radio/ptyudp1 ]; do sleep 1; done

tmpfile=$(mktemp /tmp/ptyXXXXXX)
trap 'rm -f $tmpfile' EXIT

ax25ipd -c /etc/ax25/ax25ipd-udp0.conf >"$tmpfile"
udp0_pty=$(tail -1 "$tmpfile")
ax25ipd -c /etc/ax25/ax25ipd-udp1.conf >"$tmpfile"
udp1_pty=$(tail -1 "$tmpfile")

kissattach -l "$udp0_pty" udp0
kissattach -l "$udp1_pty" udp1

kissparms -p udp0 -c 1
kissparms -p udp1 -c 1

ax25d -l
